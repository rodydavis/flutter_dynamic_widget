import '../base.dart';

class TextFormFieldBase extends BaseWidget {
    TextFormFieldBase();

    factory TextFormFieldBase.fromJson(Map<String, dynamic> data) {
        return TextFormFieldBase();
    }

    @override
    String get description => r"""
A [FormField] that contains a [TextField].

This is a convenience widget that wraps a [TextField] widget in a
[FormField].

A [Form] ancestor is not required. The [Form] simply makes it easier to
save, reset, or validate multiple fields at once. To use without a [Form],
pass a [GlobalKey] to the constructor and use [GlobalKey.currentState] to
save or reset the form field.

When a [controller] is specified, its [TextEditingController.text]
defines the [initialValue]. If this [FormField] is part of a scrolling
container that lazily constructs its children, like a [ListView] or a
[CustomScrollView], then a [controller] should be specified.
The controller's lifetime should be managed by a stateful widget ancestor
of the scrolling container.

If a [controller] is not specified, [initialValue] can be used to give
the automatically generated controller an initial value.

Remember to call [TextEditingController.dispose] of the [TextEditingController]
when it is no longer needed. This will ensure we discard any resources used
by the object.

By default, `decoration` will apply the [ThemeData.inputDecorationTheme] for
the current context to the [InputDecoration], see
[InputDecoration.applyDefaults].

For a documentation about the various parameters, see [TextField].

{@tool snippet}

Creates a [TextFormField] with an [InputDecoration] and validator function.

![If the user enters valid text, the TextField appears normally without any warnings to the user](https://flutter.github.io/assets-for-api-docs/assets/material/text_form_field.png)

![If the user enters invalid text, the error message returned from the validator function is displayed in dark red underneath the input](https://flutter.github.io/assets-for-api-docs/assets/material/text_form_field_error.png)

```dart
TextFormField(
  decoration: const InputDecoration(
    icon: Icon(Icons.person),
    hintText: 'What do people call you?',
    labelText: 'Name *',
  ),
  onSaved: (String value) {
    // This optional block of code can be used to run
    // code when the user saves the form.
  },
  validator: (String value) {
    return value.contains('@') ? 'Do not use the @ char.' : null;
  },
)
```
{@end-tool}

{@tool dartpad --template=stateful_widget_material}
This example shows how to move the focus to the next field when the user
presses the SPACE key.

```dart imports
import 'package:flutter/services.dart';
```

```dart
Widget build(BuildContext context) {
  return Material(
    child: Center(
      child: Shortcuts(
        shortcuts: <LogicalKeySet, Intent>{
          // Pressing space in the field will now move to the next field.
          LogicalKeySet(LogicalKeyboardKey.space): const NextFocusIntent(),
        },
        child: FocusTraversalGroup(
          child: Form(
            autovalidateMode: AutovalidateMode.always,
            onChanged: () {
              Form.of(primaryFocus.context).save();
            },
            child: Wrap(
              children: List<Widget>.generate(5, (int index) {
                return Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: ConstrainedBox(
                    constraints: BoxConstraints.tight(const Size(200, 50)),
                    child: TextFormField(
                      onSaved: (String value) {
                        print('Value for field $index saved as "$value"');
                      },
                    ),
                  ),
                );
              }),
            ),
          ),
        ),
      ),
    ),
  );
}
```
{@end-tool}

See also:

 * <https://material.io/design/components/text-fields.html>
 * [TextField], which is the underlying text field without the [Form]
   integration.
 * [InputDecorator], which shows the labels and other visual elements that
   surround the actual text editing widget.
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