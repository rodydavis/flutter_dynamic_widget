import '../base.dart';

class TextEditingControllerBase extends BaseWidget {
    TextEditingControllerBase();

    factory TextEditingControllerBase.fromJson(Map<String, dynamic> data) {
        return TextEditingControllerBase();
    }

    @override
    String get description => r"""
A controller for an editable text field.

Whenever the user modifies a text field with an associated
[TextEditingController], the text field updates [value] and the controller
notifies its listeners. Listeners can then read the [text] and [selection]
properties to learn what the user has typed or how the selection has been
updated.

Similarly, if you modify the [text] or [selection] properties, the text
field will be notified and will update itself appropriately.

A [TextEditingController] can also be used to provide an initial value for a
text field. If you build a text field with a controller that already has
[text], the text field will use that text as its initial value.

The [text] or [selection] properties can be set from within a listener
added to this controller. If both properties need to be changed then the
controller's [value] should be set instead.

Remember to [dispose] of the [TextEditingController] when it is no longer needed.
This will ensure we discard any resources used by the object.
{@tool dartpad --template=stateful_widget_material}
This example creates a [TextField] with a [TextEditingController] whose
change listener forces the entered text to be lower case and keeps the
cursor at the end of the input.

```dart
final _controller = TextEditingController();

void initState() {
  super.initState();
  _controller.addListener(() {
    final text = _controller.text.toLowerCase();
    _controller.value = _controller.value.copyWith(
      text: text,
      selection: TextSelection(baseOffset: text.length, extentOffset: text.length),
      composing: TextRange.empty,
    );
  });
}

void dispose() {
  _controller.dispose();
  super.dispose();
}

Widget build(BuildContext context) {
  return Scaffold(
    body: Container(
     alignment: Alignment.center,
      padding: const EdgeInsets.all(6),
      child: TextFormField(
        controller: _controller,
        decoration: InputDecoration(border: OutlineInputBorder()),
      ),
    ),
  );
}
```
{@end-tool}

See also:

 * [TextField], which is a Material Design text field that can be controlled
   with a [TextEditingController].
 * [EditableText], which is a raw region of editable text that can be
   controlled with a [TextEditingController].
 * Learn how to use a [TextEditingController] in one of our [cookbook recipes](https://flutter.dev/docs/cookbook/forms/text-field-changes#2-use-a-texteditingcontroller).
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