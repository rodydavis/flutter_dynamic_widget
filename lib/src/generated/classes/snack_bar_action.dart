import '../base.dart';

class SnackBarActionBase extends BaseWidget {
    SnackBarActionBase();

    factory SnackBarActionBase.fromJson(Map<String, dynamic> data) {
        return SnackBarActionBase();
    }

    @override
    String get description => r"""
A button for a [SnackBar], known as an "action".

Snack bar actions are always enabled. If you want to disable a snack bar
action, simply don't include it in the snack bar.

Snack bar actions can only be pressed once. Subsequent presses are ignored.

See also:

 * [SnackBar]
 * <https://material.io/design/components/snackbars.html>
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