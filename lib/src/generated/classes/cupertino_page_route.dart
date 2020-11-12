import '../base.dart';

class CupertinoPageRouteBase extends BaseWidget {
    CupertinoPageRouteBase();

    factory CupertinoPageRouteBase.fromJson(Map<String, dynamic> data) {
        return CupertinoPageRouteBase();
    }

    @override
    String get description => r"""
A modal route that replaces the entire screen with an iOS transition.

{@macro flutter.cupertino.cupertinoRouteTransitionMixin}

By default, when a modal route is replaced by another, the previous route
remains in memory. To free all the resources when this is not necessary, set
[maintainState] to false.

The type `T` specifies the return type of the route which can be supplied as
the route is popped from the stack via [Navigator.pop] when an optional
`result` can be provided.

See also:

 * [CupertinoRouteTransitionMixin], for a mixin that provides iOS transition
   for this modal route.
 * [MaterialPageRoute], for an adaptive [PageRoute] that uses a
   platform-appropriate transition.
 * [CupertinoPageScaffold], for applications that have one page with a fixed
   navigation bar on top.
 * [CupertinoTabScaffold], for applications that have a tab bar at the
   bottom with multiple pages.
 * [CupertinoPage], for a [Page] version of this class.
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