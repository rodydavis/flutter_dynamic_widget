import '../base.dart';

class DialogBase extends BaseWidget {
    DialogBase();

    factory DialogBase.fromJson(Map<String, dynamic> data) {
        return DialogBase();
    }

    @override
    String get description => r"""
A material design dialog.

This dialog widget does not have any opinion about the contents of the
dialog. Rather than using this widget directly, consider using [AlertDialog]
or [SimpleDialog], which implement specific kinds of material design
dialogs.

See also:

 * [AlertDialog], for dialogs that have a message and some buttons.
 * [SimpleDialog], for dialogs that offer a variety of options.
 * [showDialog], which actually displays the dialog and returns its result.
 * <https://material.io/design/components/dialogs.html>
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