import '../base.dart';

class TextFieldBase extends BaseWidget {
    TextFieldBase();

    factory TextFieldBase.fromJson(Map<String, dynamic> data) {
        return TextFieldBase();
    }

    @override
    String get description => r'''
A material design text field.

A text field lets the user enter text, either with hardware keyboard or with
an onscreen keyboard.

The text field calls the [onChanged] callback whenever the user changes the
text in the field. If the user indicates that they are done typing in the
field (e.g., by pressing a button on the soft keyboard), the text field
calls the [onSubmitted] callback.

To control the text that is displayed in the text field, use the
[controller]. For example, to set the initial value of the text field, use
a [controller] that already contains some text. The [controller] can also
control the selection and composing region (and to observe changes to the
text, selection, and composing region).

By default, a text field has a [decoration] that draws a divider below the
text field. You can use the [decoration] property to control the decoration,
for example by adding a label or an icon. If you set the [decoration]
property to null, the decoration will be removed entirely, including the
extra padding introduced by the decoration to save space for the labels.

If [decoration] is non-null (which is the default), the text field requires
one of its ancestors to be a [Material] widget.

To integrate the [TextField] into a [Form] with other [FormField] widgets,
consider using [TextFormField].

Remember to call [TextEditingController.dispose] of the [TextEditingController]
when it is no longer needed. This will ensure we discard any resources used
by the object.

{@tool snippet}
This example shows how to create a [TextField] that will obscure input. The
[InputDecoration] surrounds the field in a border using [OutlineInputBorder]
and adds a label.

![](https://flutter.github.io/assets-for-api-docs/assets/material/text_field.png)

```dart
TextField(
obscureText: true,
decoration: InputDecoration(
border: OutlineInputBorder(),
labelText: 'Password',
),
)
```
{@end-tool}

## Reading values

A common way to read a value from a TextField is to use the [onSubmitted]
callback. This callback is applied to the text field's current value when
the user finishes editing.

{@tool dartpad --template=stateful_widget_material}

This sample shows how to get a value from a TextField via the [onSubmitted]
callback.

```dart
TextEditingController _controller;

void initState() {
super.initState();
_controller = TextEditingController();
}

void dispose() {
_controller.dispose();
super.dispose();
}

Widget build(BuildContext context) {
return Scaffold(
body: Center(
child: TextField(
controller: _controller,
onSubmitted: (String value) async {
await showDialog<void>(
context: context,
builder: (BuildContext context) {
return AlertDialog(
title: const Text('Thanks!'),
content: Text ('You typed "$value".'),
actions: <Widget>[
TextButton(
onPressed: () { Navigator.pop(context); },
child: const Text('OK'),
),
],
);
},
);
},
),
),
);
}
```
{@end-tool}

For most applications the [onSubmitted] callback will be sufficient for
reacting to user input.

The [onEditingComplete] callback also runs when the user finishes editing.
It's different from [onSubmitted] because it has a default value which
updates the text controller and yields the keyboard focus. Applications that
require different behavior can override the default [onEditingComplete]
callback.

Keep in mind you can also always read the current string from a TextField's
[TextEditingController] using [TextEditingController.text].

See also:

* [TextFormField], which integrates with the [Form] widget.
* [InputDecorator], which shows the labels and other visual elements that
surround the actual text editing widget.
* [EditableText], which is the raw text editing control at the heart of a
[TextField]. The [EditableText] widget is rarely used directly unless
you are implementing an entirely different design language, such as
Cupertino.
* <https://material.io/design/components/text-fields.html>
* Cookbook: [Create and style a text field](https://flutter.dev/docs/cookbook/forms/text-input)
* Cookbook: [Handle changes to a text field](https://flutter.dev/docs/cookbook/forms/text-field-changes)
* Cookbook: [Retrieve the value of a text field](https://flutter.dev/docs/cookbook/forms/retrieve-input)
* Cookbook: [Focus and text fields](https://flutter.dev/docs/cookbook/forms/focus)
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

