import '../base.dart';

class CupertinoAppBase extends BaseWidget {
    CupertinoAppBase();

    factory CupertinoAppBase.fromJson(Map<String, dynamic> data) {
        return CupertinoAppBase();
    }

    @override
    String get description => r"""
An application that uses Cupertino design.

A convenience widget that wraps a number of widgets that are commonly
required for an iOS-design targeting application. It builds upon a
[WidgetsApp] by iOS specific defaulting such as fonts and scrolling
physics.

The [CupertinoApp] configures the top-level [Navigator] to search for routes
in the following order:

 1. For the `/` route, the [home] property, if non-null, is used.

 2. Otherwise, the [routes] table is used, if it has an entry for the route.

 3. Otherwise, [onGenerateRoute] is called, if provided. It should return a
    non-null value for any _valid_ route not handled by [home] and [routes].

 4. Finally if all else fails [onUnknownRoute] is called.

If [home], [routes], [onGenerateRoute], and [onUnknownRoute] are all null,
and [builder] is not null, then no [Navigator] is created.

This widget also configures the observer of the top-level [Navigator] (if
any) to perform [Hero] animations.

Use this widget with caution on Android since it may produce behaviors
Android users are not expecting such as:

 * Pages will be dismissible via a back swipe.
 * Scrolling past extremities will trigger iOS-style spring overscrolls.
 * The San Francisco font family is unavailable on Android and can result
   in undefined font behavior.

See also:

 * [CupertinoPageScaffold], which provides a standard page layout default
   with nav bars.
 * [Navigator], which is used to manage the app's stack of pages.
 * [CupertinoPageRoute], which defines an app page that transitions in an
   iOS-specific way.
 * [WidgetsApp], which defines the basic app elements but does not depend
   on the Cupertino library.
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