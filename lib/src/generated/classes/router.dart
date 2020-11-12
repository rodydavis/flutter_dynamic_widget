import '../base.dart';

class RouterBase extends BaseWidget {
    RouterBase();

    factory RouterBase.fromJson(Map<String, dynamic> data) {
        return RouterBase();
    }

    @override
    String get description => r"""
The dispatcher for opening and closing pages of an application.

This widget listens for routing information from the operating system (e.g.
an initial route provided on app startup, a new route obtained when an
intent is received, or a notification that the user hit the system back
button), parses route information into data of type `T`, and then converts
that data into [Page] objects that it passes to a [Navigator].

Additionally, every single part of that previous sentence can be overridden
and configured as desired.

The [routeInformationProvider] can be overridden to change how the name of
the route is obtained. the [RouteInformationProvider.value] when the
[Router] is first created is used as the initial route, and subsequent
notifications from the [RouteInformationProvider] to its listeners are
treated as notifications that the route information has changed.

The [backButtonDispatcher] can be overridden to change how back button
notifications are received. This must be a [BackButtonDispatcher], which is
an object where callbacks can be registered, and which can be chained
so that back button presses are delegated to subsidiary routers. The
callbacks are invoked to indicate that the user is trying to close the
current route (by pressing the system back button); the [Router] ensures
that when this callback is invoked, the message is passed to the
[routerDelegate] and its result is provided back to the
[backButtonDispatcher]. Some platforms don't have back buttons and on those
platforms it is completely normal that this notification is never sent. The
common [backButtonDispatcher] for root router is an instance of
[RootBackButtonDispatcher], which uses a [WidgetsBindingObserver] to listen
to the `popRoute` notifications from [SystemChannels.navigation]. A
common alternative is [ChildBackButtonDispatcher], which must be provided
the [BackButtonDispatcher] of its ancestor [Router] (available via
[Router.of]).

The [routeInformationParser] can be overridden to change how names obtained
from the [routeInformationProvider] are interpreted. It must implement the
[RouteInformationParser] interface, specialized with the same type as the
[Router] itself. This type, `T`, represents the data type that the
[routeInformationParser] will generate.

The [routerDelegate] can be overridden to change how the output of the
[routeInformationParser] is interpreted. It must implement the
[RouterDelegate] interface, also specialized with `T`; it takes as input
the data (of type `T`) from the [routeInformationParser], and is responsible
for providing a navigating widget to insert into the widget tree. The
[RouterDelegate] interface is also [Listenable]; notifications are taken
to mean that the [Router] needs to rebuild.

## Concerns regarding asynchrony

Some of the APIs (notably those involving [RouteInformationParser] and
[RouterDelegate]) are asynchronous.

When developing objects implementing these APIs, if the work can be done
entirely synchronously, then consider using [SynchronousFuture] for the
future returned from the relevant methods. This will allow the [Router] to
proceed in a completely synchronous way, which removes a number of
complications.

Using asynchronous computation is entirely reasonable, however, and the API
is designed to support it. For example, maybe a set of images need to be
loaded before a route can be shown; waiting for those images to be loaded
before [RouterDelegate.setNewRoutePath] returns is a reasonable approach to
handle this case.

If an asynchronous operation is ongoing when a new one is to be started, the
precise behavior will depend on the exact circumstances, as follows:

If the active operation is a [routeInformationParser] parsing a new route information:
that operation's result, if it ever completes, will be discarded.

If the active operation is a [routerDelegate] handling a pop request:
the previous pop is immediately completed with "false", claiming that the
previous pop was not handled (this may cause the application to close).

If the active operation is a [routerDelegate] handling an initial route
or a pushed route, the result depends on the new operation. If the new
operation is a pop request, then the original operation's result, if it ever
completes, will be discarded. If the new operation is a push request,
however, the [routeInformationParser] will be requested to start the parsing, and
only if that finishes before the original [routerDelegate] request
completes will that original request's result be discarded.

If the identity of the [Router] widget's delegates change while an
asynchronous operation is in progress, to keep matters simple, all active
asynchronous operations will have their results discarded. It is generally
considered unusual for these delegates to change during the lifetime of the
[Router].

If the [Router] itself is disposed while an an asynchronous operation is in
progress, all active asynchronous operations will have their results
discarded also.

No explicit signals are provided to the [routeInformationParser] or
[routerDelegate] to indicate when any of the above happens, so it is
strongly recommended that [RouteInformationParser] and [RouterDelegate]
implementations not perform extensive computation.

## Application architectural design

An application can have zero, one, or many [Router] widgets, depending on
its needs.

An application might have no [Router] widgets if it has only one "screen",
or if the facilities provided by [Navigator] are sufficient.

A particularly elaborate application might have multiple [Router] widgets,
in a tree configuration, with the first handling the entire route parsing
and making the result available for routers in the subtree. The routers in
the subtree do not participate in route information parsing but merely take the
result from the first router to build their sub routes.

Most applications only need a single [Router].

## URL updates for web applications

In the web platform, it is important to keeps the URL up to date with the
app state. This ensures the browser constructs its history entry
correctly so that its forward and backward buttons continue to work.

If the [routeInformationProvider] is a [PlatformRouteInformationProvider]
and a app state change leads to [Router] rebuilds, the [Router] will detect
such a event and retrieve the new route information from the
[RouterDelegate.currentConfiguration] and the
[RouteInformationParser.restoreRouteInformation]. If the location in the
new route information is different from the current location, the router
sends the new route information to the engine through the
[PlatformRouteInformationProvider.routerReportsNewRouteInformation].

By Providing implementations of these two methods in the subclasses and using
the [PlatformRouteInformationProvider], you can enable the [Router] widget to
update the URL in the browser automatically.

You can force the [Router] to report the new route information back to the
engine even if the [RouteInformation.location] has not changed. By calling
the [Router.navigate], the [Router] will be forced to report the route
information back to the engine after running the callback. This is useful
when you want to support the browser backward and forward buttons without
changing the URL. For example, the scroll position of a scroll view may be
saved in the [RouteInformation.state]. If you use the [Router.navigate] to
update the scroll position, the browser will create a new history entry with
the [RouteInformation.state] that stores the new scroll position. when the
users click the backward button, the browser will go back to previous scroll
position without changing the url bar.

You can also force the [Router] to ignore a one time route information
update by providing a one time app state update in a callback and pass it
into the [Router.neglect]. The [Router] will not report any route
information even if it detects location change as a result of running the
callback. This is particularly useful when you don't want the browser to
create a browser history entry for this app state update.

You can also choose to opt out of URL updates entirely. Simply ignore the
[RouterDelegate.currentConfiguration] and the
[RouteInformationParser.restoreRouteInformation] without providing the
implementations will prevent the [Router] from reporting the URL back to the
web engine. This is not recommended in general, but You may decide to opt
out in these cases:

* If you are not writing a web application.

* If you have multiple router widgets in your app, then only one router
  widget should update the URL (Usually the top-most one created by the
  [WidgetsApp.router]/[MaterialApp.router]/[CupertinoApp.router]).

* If your app does not care about the in-app navigation using the browser's
  forward and backward buttons.

Otherwise, we strongly recommend implementing the
[RouterDelegate.currentConfiguration] and the
[RouteInformationParser.restoreRouteInformation] to provide optimal
user experience in the web application.
""";

    @override
    Map<String, dynamic> toJson() {
        return {};
    }

    @override
    Widget render(BuildContext context) {
        return Container();
    }
}