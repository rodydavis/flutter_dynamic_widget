import '../base.dart';

class MaterialPageBase extends BaseWidget {
    MaterialPageBase();

    factory MaterialPageBase.fromJson(Map<String, dynamic> data) {
        return MaterialPageBase();
    }

    @override
    String get description => r"""
A page that creates a material style [PageRoute].

{@macro flutter.material.materialRouteTransitionMixin}

By default, when the created route is replaced by another, the previous
route remains in memory. To free all the resources when this is not
necessary, set [maintainState] to false.

The `fullscreenDialog` property specifies whether the created route is a
fullscreen modal dialog. On iOS, those routes animate from the bottom to the
top rather than horizontally.

The type `T` specifies the return type of the route which can be supplied as
the route is popped from the stack via [Navigator.transitionDelegate] by
providing the optional `result` argument to the
[RouteTransitionRecord.markForPop] in the [TransitionDelegate.resolve].

See also:

 * [MaterialPageRoute], which is the [PageRoute] version of this class
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