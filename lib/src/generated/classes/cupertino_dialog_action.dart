import '../base.dart';

class CupertinoDialogActionBase extends BaseWidget {
    CupertinoDialogActionBase();

    factory CupertinoDialogActionBase.fromJson(Map<String, dynamic> data) {
        return CupertinoDialogActionBase();
    }

    @override
    String get description => r"""
A button typically used in a [CupertinoAlertDialog].

See also:

 * [CupertinoAlertDialog], a dialog that informs the user about situations
   that require acknowledgement.
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