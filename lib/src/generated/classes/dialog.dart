import '../base.dart';

class DialogBase extends BaseWidget {
    DialogBase();

    factory DialogBase.fromJson(Map<String, dynamic> data) {
        return DialogBase();
    }

    @override
    String get description => r'''
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
''';

    @override
    Map<String, dynamic> toJson() {
        return {};
    }

    @override
    Widget render(BuildContext context) {
        return Container();
    }
}

class AlertDialogBase extends BaseWidget {
    AlertDialogBase();

    factory AlertDialogBase.fromJson(Map<String, dynamic> data) {
        return AlertDialogBase();
    }

    @override
    String get description => r'''
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
''';

    @override
    Map<String, dynamic> toJson() {
        return {};
    }

    @override
    Widget render(BuildContext context) {
        return Container();
    }
}

class SimpleDialogOptionBase extends BaseWidget {
    SimpleDialogOptionBase();

    factory SimpleDialogOptionBase.fromJson(Map<String, dynamic> data) {
        return SimpleDialogOptionBase();
    }

    @override
    String get description => r'''
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
''';

    @override
    Map<String, dynamic> toJson() {
        return {};
    }

    @override
    Widget render(BuildContext context) {
        return Container();
    }
}

class SimpleDialogBase extends BaseWidget {
    SimpleDialogBase();

    factory SimpleDialogBase.fromJson(Map<String, dynamic> data) {
        return SimpleDialogBase();
    }

    @override
    String get description => r'''
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
''';

    @override
    Map<String, dynamic> toJson() {
        return {};
    }

    @override
    Widget render(BuildContext context) {
        return Container();
    }
}

