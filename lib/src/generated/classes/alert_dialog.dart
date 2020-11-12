import '../base.dart';

class AlertDialogBase extends BaseWidget {
    AlertDialogBase();

    factory AlertDialogBase.fromJson(Map<String, dynamic> data) {
        return AlertDialogBase();
    }

    @override
    String get description => r"""
A material design alert dialog.

An alert dialog informs the user about situations that require
acknowledgement. An alert dialog has an optional title and an optional list
of actions. The title is displayed above the content and the actions are
displayed below the content.

{@youtube 560 315 https://www.youtube.com/watch?v=75CsnyRXf5I}

If the content is too large to fit on the screen vertically, the dialog will
display the title and the actions and let the content overflow, which is
rarely desired. Consider using a scrolling widget for [content], such as
[SingleChildScrollView], to avoid overflow. (However, be aware that since
[AlertDialog] tries to size itself using the intrinsic dimensions of its
children, widgets such as [ListView], [GridView], and [CustomScrollView],
which use lazy viewports, will not work. If this is a problem, consider
using [Dialog] directly.)

For dialogs that offer the user a choice between several options, consider
using a [SimpleDialog].

Typically passed as the child widget to [showDialog], which displays the
dialog.

{@animation 350 622 https://flutter.github.io/assets-for-api-docs/assets/material/alert_dialog.mp4}

{@tool snippet}

This snippet shows a method in a [State] which, when called, displays a dialog box
and returns a [Future] that completes when the dialog is dismissed.

```dart
Future<void> _showMyDialog() async {
  return showDialog<void>(
    context: context,
    barrierDismissible: false, // user must tap button!
    builder: (BuildContext context) {
      return AlertDialog(
        title: Text('AlertDialog Title'),
        content: SingleChildScrollView(
          child: ListBody(
            children: <Widget>[
              Text('This is a demo alert dialog.'),
              Text('Would you like to approve of this message?'),
            ],
          ),
        ),
        actions: <Widget>[
          TextButton(
            child: Text('Approve'),
            onPressed: () {
              Navigator.of(context).pop();
            },
          ),
        ],
      );
    },
  );
}
```
{@end-tool}

See also:

 * [SimpleDialog], which handles the scrolling of the contents but has no [actions].
 * [Dialog], on which [AlertDialog] and [SimpleDialog] are based.
 * [CupertinoAlertDialog], an iOS-styled alert dialog.
 * [showDialog], which actually displays the dialog and returns its result.
 * <https://material.io/design/components/dialogs.html#alert-dialog>
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