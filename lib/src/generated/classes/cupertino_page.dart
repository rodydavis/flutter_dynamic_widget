import '../base.dart';

class CupertinoPageBase extends BaseWidget {
    CupertinoPageBase();

    factory CupertinoPageBase.fromJson(Map<String, dynamic> data) {
        return CupertinoPageBase();
    }

    @override
    String get description => r"""
A page that creates a cupertino style [PageRoute].

{@macro flutter.cupertino.cupertinoRouteTransitionMixin}

By default, when a created modal route is replaced by another, the previous
route remains in memory. To free all the resources when this is not
necessary, set [maintainState] to false.

The type `T` specifies the return type of the route which can be supplied as
the route is popped from the stack via [Navigator.transitionDelegate] by
providing the optional `result` argument to the
[RouteTransitionRecord.markForPop] in the [TransitionDelegate.resolve].

See also:

 * [CupertinoPageRoute], for a [PageRoute] version of this class.
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