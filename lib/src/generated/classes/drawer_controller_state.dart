import '../base.dart';

class DrawerControllerStateBase extends BaseWidget {
    DrawerControllerStateBase();

    factory DrawerControllerStateBase.fromJson(Map<String, dynamic> data) {
        return DrawerControllerStateBase();
    }

    @override
    String get description => r"""
State for a [DrawerController].

Typically used by a [Scaffold] to [open] and [close] the drawer.
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