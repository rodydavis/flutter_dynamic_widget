import '../base.dart';

class CupertinoSliverNavigationBarBase extends BaseWidget {
    CupertinoSliverNavigationBarBase();

    factory CupertinoSliverNavigationBarBase.fromJson(Map<String, dynamic> data) {
        return CupertinoSliverNavigationBarBase();
    }

    @override
    String get description => r"""
An iOS-styled navigation bar with iOS-11-style large titles using slivers.

The [CupertinoSliverNavigationBar] must be placed in a sliver group such
as the [CustomScrollView].

This navigation bar consists of two sections, a pinned static section on top
and a sliding section containing iOS-11-style large title below it.

It should be placed at top of the screen and automatically accounts for
the iOS status bar.

Minimally, a [largeTitle] widget will appear in the middle of the app bar
when the sliver is collapsed and transfer to the area below in larger font
when the sliver is expanded.

For advanced uses, an optional [middle] widget can be supplied to show a
different widget in the middle of the navigation bar when the sliver is collapsed.

Like [CupertinoNavigationBar], it also supports a [leading] and [trailing]
widget on the static section on top that remains while scrolling.

The [leading] widget will automatically be a back chevron icon button (or a
close button in case of a fullscreen dialog) to pop the current route if none
is provided and [automaticallyImplyLeading] is true (true by default).

The [largeTitle] widget will automatically be a title text from the current
[CupertinoPageRoute] if none is provided and [automaticallyImplyTitle] is
true (true by default).

When [transitionBetweenRoutes] is true, this navigation bar will transition
on top of the routes instead of inside them if the route being transitioned
to also has a [CupertinoNavigationBar] or a [CupertinoSliverNavigationBar]
with [transitionBetweenRoutes] set to true. If [transitionBetweenRoutes] is
true, none of the [Widget] parameters can contain any [GlobalKey]s in their
subtrees since those widgets will exist in multiple places in the tree
simultaneously.

By default, only one [CupertinoNavigationBar] or [CupertinoSliverNavigationBar]
should be present in each [PageRoute] to support the default transitions.
Use [transitionBetweenRoutes] or [heroTag] to customize the transition
behavior for multiple navigation bars per route.

`CupertinoSliverNavigationBar` has its text scale factor set to 1.0 by default
and does not respond to text scale factor changes from the operating system,
to match the native iOS behavior. To override this behavior, wrap each of the
`CupertinoSliverNavigationBar`'s components inside a [MediaQuery] with the
desired [MediaQueryData.textScaleFactor] value. The text scale factor value
from the operating system can be retrieved in many ways, such as querying
[MediaQuery.textScaleFactorOf] against [CupertinoApp]'s [BuildContext].

See also:

 * [CupertinoNavigationBar], an iOS navigation bar for use on non-scrolling
   pages.
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