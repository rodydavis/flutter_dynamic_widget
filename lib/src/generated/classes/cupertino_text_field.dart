import '../base.dart';

class CupertinoTextFieldBase extends BaseWidget {
    CupertinoTextFieldBase();

    factory CupertinoTextFieldBase.fromJson(Map<String, dynamic> data) {
        return CupertinoTextFieldBase();
    }

    @override
    String get description => r"""
An iOS-style text field.

A text field lets the user enter text, either with a hardware keyboard or with
an onscreen keyboard.

This widget corresponds to both a `UITextField` and an editable `UITextView`
on iOS.

The text field calls the [onChanged] callback whenever the user changes the
text in the field. If the user indicates that they are done typing in the
field (e.g., by pressing a button on the soft keyboard), the text field
calls the [onSubmitted] callback.

To control the text that is displayed in the text field, use the
[controller]. For example, to set the initial value of the text field, use
a [controller] that already contains some text such as:

{@tool snippet}

```dart
class MyPrefilledText extends StatefulWidget {
  @override
  _MyPrefilledTextState createState() => _MyPrefilledTextState();
}

class _MyPrefilledTextState extends State<MyPrefilledText> {
  TextEditingController _textController;

  @override
  void initState() {
    super.initState();
    _textController = TextEditingController(text: 'initial text');
  }

  @override
  Widget build(BuildContext context) {
    return CupertinoTextField(controller: _textController);
  }
}
```
{@end-tool}

The [controller] can also control the selection and composing region (and to
observe changes to the text, selection, and composing region).

The text field has an overridable [decoration] that, by default, draws a
rounded rectangle border around the text field. If you set the [decoration]
property to null, the decoration will be removed entirely.

Remember to call [TextEditingController.dispose] when it is no longer
needed. This will ensure we discard any resources used by the object.

See also:

 * <https://developer.apple.com/documentation/uikit/uitextfield>
 * [TextField], an alternative text field widget that follows the Material
   Design UI conventions.
 * [EditableText], which is the raw text editing control at the heart of a
   [TextField].
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