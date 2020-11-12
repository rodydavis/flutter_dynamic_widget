import '../base.dart';

class MaterialPageRouteBase extends BaseWidget {
    MaterialPageRouteBase();

    factory MaterialPageRouteBase.fromJson(Map<String, dynamic> data) {
        return MaterialPageRouteBase();
    }

    @override
    String get description => r"""
A modal route that replaces the entire screen with a platform-adaptive
transition.

{@macro flutter.material.materialRouteTransitionMixin}

By default, when a modal route is replaced by another, the previous route
remains in memory. To free all the resources when this is not necessary, set
[maintainState] to false.

The `fullscreenDialog` property specifies whether the incoming route is a
fullscreen modal dialog. On iOS, those routes animate from the bottom to the
top rather than horizontally.

The type `T` specifies the return type of the route which can be supplied as
the route is popped from the stack via [Navigator.pop] by providing the
optional `result` argument.

See also:

 * [MaterialRouteTransitionMixin], which provides the material transition
   for this route.
 * [MaterialPage], which is a [Page] of this class.
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