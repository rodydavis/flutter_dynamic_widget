import '../base.dart';

class SimpleDialogOptionBase extends BaseWidget {
    SimpleDialogOptionBase();

    factory SimpleDialogOptionBase.fromJson(Map<String, dynamic> data) {
        return SimpleDialogOptionBase();
    }

    @override
    String get description => r"""
An option used in a [SimpleDialog].

A simple dialog offers the user a choice between several options. This
widget is commonly used to represent each of the options. If the user
selects this option, the widget will call the [onPressed] callback, which
typically uses [Navigator.pop] to close the dialog.

The padding on a [SimpleDialogOption] is configured to combine with the
default [SimpleDialog.contentPadding] so that each option ends up 8 pixels
from the other vertically, with 20 pixels of spacing between the dialog's
title and the first option, and 24 pixels of spacing between the last option
and the bottom of the dialog.

{@tool snippet}

```dart
SimpleDialogOption(
  onPressed: () { Navigator.pop(context, Department.treasury); },
  child: const Text('Treasury department'),
)
```
{@end-tool}

See also:

 * [SimpleDialog], for a dialog in which to use this widget.
 * [showDialog], which actually displays the dialog and returns its result.
 * [TextButton], which are commonly used as actions in other kinds of
   dialogs, such as [AlertDialog]s.
 * <https://material.io/design/components/dialogs.html#simple-dialog>
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