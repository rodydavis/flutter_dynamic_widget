import '../base.dart';

class DrawerControllerBase extends BaseWidget {
    DrawerControllerBase();

    factory DrawerControllerBase.fromJson(Map<String, dynamic> data) {
        return DrawerControllerBase();
    }

    @override
    String get description => r"""
Provides interactive behavior for [Drawer] widgets.

Rarely used directly. Drawer controllers are typically created automatically
by [Scaffold] widgets.

The drawer controller provides the ability to open and close a drawer, either
via an animation or via user interaction. When closed, the drawer collapses
to a translucent gesture detector that can be used to listen for edge
swipes.

See also:

 * [Drawer], a container with the default width of a drawer.
 * [Scaffold.drawer], the [Scaffold] slot for showing a drawer.
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