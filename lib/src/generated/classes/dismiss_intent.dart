import '../base.dart';

class DismissIntentBase extends BaseWidget {
    DismissIntentBase();

    factory DismissIntentBase.fromJson(Map<String, dynamic> data) {
        return DismissIntentBase();
    }

    @override
    String get description => r"""
An [Intent] that dismisses the currently focused widget.

The [WidgetsApp.defaultShortcuts] binds this intent to the
[LogicalKeyboardKey.escape] and [LogicalKeyboardKey.gameButtonB] keys.

See also:
 - [ModalRoute] which listens for this intent to dismiss modal routes
   (dialogs, pop-up menus, drawers, etc).
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