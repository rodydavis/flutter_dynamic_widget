import '../base.dart';

class CupertinoDialogBase extends BaseWidget {
    CupertinoDialogBase();

    factory CupertinoDialogBase.fromJson(Map<String, dynamic> data) {
        return CupertinoDialogBase();
    }

    @override
    String get description => r"""
An iOS-style dialog.

This dialog widget does not have any opinion about the contents of the
dialog. Rather than using this widget directly, consider using
[CupertinoAlertDialog], which implement a specific kind of dialog.

Push with `Navigator.of(..., rootNavigator: true)` when using with
[CupertinoTabScaffold] to ensure that the dialog appears above the tabs.

See also:

 * [CupertinoAlertDialog], which is a dialog with title, contents, and
   actions.
 * <https://developer.apple.com/ios/human-interface-guidelines/views/alerts/>
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