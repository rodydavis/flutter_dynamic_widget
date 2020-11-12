import '../base.dart';

class CupertinoNavigationBarBase extends BaseWidget {
    CupertinoNavigationBarBase();

    factory CupertinoNavigationBarBase.fromJson(Map<String, dynamic> data) {
        return CupertinoNavigationBarBase();
    }

    @override
    String get description => r"""
An iOS-styled navigation bar.

The navigation bar is a toolbar that minimally consists of a widget, normally
a page title, in the [middle] of the toolbar.

It also supports a [leading] and [trailing] widget before and after the
[middle] widget while keeping the [middle] widget centered.

The [leading] widget will automatically be a back chevron icon button (or a
close button in case of a fullscreen dialog) to pop the current route if none
is provided and [automaticallyImplyLeading] is true (true by default).

The [middle] widget will automatically be a title text from the current
[CupertinoPageRoute] if none is provided and [automaticallyImplyMiddle] is
true (true by default).

It should be placed at top of the screen and automatically accounts for
the OS's status bar.

If the given [backgroundColor]'s opacity is not 1.0 (which is the case by
default), it will produce a blurring effect to the content behind it.

When [transitionBetweenRoutes] is true, this navigation bar will transition
on top of the routes instead of inside them if the route being transitioned
to also has a [CupertinoNavigationBar] or a [CupertinoSliverNavigationBar]
with [transitionBetweenRoutes] set to true. If [transitionBetweenRoutes] is
true, none of the [Widget] parameters can contain a key in its subtree since
that widget will exist in multiple places in the tree simultaneously.

By default, only one [CupertinoNavigationBar] or [CupertinoSliverNavigationBar]
should be present in each [PageRoute] to support the default transitions.
Use [transitionBetweenRoutes] or [heroTag] to customize the transition
behavior for multiple navigation bars per route.

When used in a [CupertinoPageScaffold], [CupertinoPageScaffold.navigationBar]
has its text scale factor set to 1.0 and does not respond to text scale factor
changes from the operating system, to match the native iOS behavior. To override
this behavior, wrap each of the `navigationBar`'s components inside a [MediaQuery]
with the desired [MediaQueryData.textScaleFactor] value. The text scale factor
value from the operating system can be retrieved in many ways, such as querying
[MediaQuery.textScaleFactorOf] against [CupertinoApp]'s [BuildContext].

See also:

 * [CupertinoPageScaffold], a page layout helper typically hosting the
   [CupertinoNavigationBar].
 * [CupertinoSliverNavigationBar] for a navigation bar to be placed in a
   scrolling list and that supports iOS-11-style large titles.
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