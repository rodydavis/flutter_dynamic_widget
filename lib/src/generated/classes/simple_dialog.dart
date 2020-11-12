import '../base.dart';

class SimpleDialogBase extends BaseWidget {
    SimpleDialogBase();

    factory SimpleDialogBase.fromJson(Map<String, dynamic> data) {
        return SimpleDialogBase();
    }

    @override
    String get description => r"""
A simple material design dialog.

A simple dialog offers the user a choice between several options. A simple
dialog has an optional title that is displayed above the choices.

Choices are normally represented using [SimpleDialogOption] widgets. If
other widgets are used, see [contentPadding] for notes regarding the
conventions for obtaining the spacing expected by Material Design.

For dialogs that inform the user about a situation, consider using an
[AlertDialog].

Typically passed as the child widget to [showDialog], which displays the
dialog.

{@animation 350 622 https://flutter.github.io/assets-for-api-docs/assets/material/simple_dialog.mp4}

{@tool snippet}

In this example, the user is asked to select between two options. These
options are represented as an enum. The [showDialog] method here returns
a [Future] that completes to a value of that enum. If the user cancels
the dialog (e.g. by hitting the back button on Android, or tapping on the
mask behind the dialog) then the future completes with the null value.

The return value in this example is used as the index for a switch statement.
One advantage of using an enum as the return value and then using that to
drive a switch statement is that the analyzer will flag any switch statement
that doesn't mention every value in the enum.

```dart
Future<void> _askedToLead() async {
  switch (await showDialog<Department>(
    context: context,
    builder: (BuildContext context) {
      return SimpleDialog(
        title: const Text('Select assignment'),
        children: <Widget>[
          SimpleDialogOption(
            onPressed: () { Navigator.pop(context, Department.treasury); },
            child: const Text('Treasury department'),
          ),
          SimpleDialogOption(
            onPressed: () { Navigator.pop(context, Department.state); },
            child: const Text('State department'),
          ),
        ],
      );
    }
  )) {
    case Department.treasury:
      // Let's go.
      // ...
    break;
    case Department.state:
      // ...
    break;
  }
}
```
{@end-tool}

See also:

 * [SimpleDialogOption], which are options used in this type of dialog.
 * [AlertDialog], for dialogs that have a row of buttons below the body.
 * [Dialog], on which [SimpleDialog] and [AlertDialog] are based.
 * [showDialog], which actually displays the dialog and returns its result.
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