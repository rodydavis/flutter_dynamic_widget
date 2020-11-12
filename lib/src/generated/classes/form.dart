import '../base.dart';

class FormBase extends BaseWidget {
    FormBase();

    factory FormBase.fromJson(Map<String, dynamic> data) {
        return FormBase();
    }

    @override
    String get description => r"""
An optional container for grouping together multiple form field widgets
(e.g. [TextField] widgets).

Each individual form field should be wrapped in a [FormField] widget, with
the [Form] widget as a common ancestor of all of those. Call methods on
[FormState] to save, reset, or validate each [FormField] that is a
descendant of this [Form]. To obtain the [FormState], you may use [Form.of]
with a context whose ancestor is the [Form], or pass a [GlobalKey] to the
[Form] constructor and call [GlobalKey.currentState].

{@tool dartpad --template=stateful_widget_scaffold}
This example shows a [Form] with one [TextFormField] to enter an email
address and an [ElevatedButton] to submit the form. A [GlobalKey] is used here
to identify the [Form] and validate input.

![](https://flutter.github.io/assets-for-api-docs/assets/widgets/form.png)

```dart
final _formKey = GlobalKey<FormState>();

@override
Widget build(BuildContext context) {
  return Form(
    key: _formKey,
    child: Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        TextFormField(
          decoration: const InputDecoration(
            hintText: 'Enter your email',
          ),
          validator: (value) {
            if (value.isEmpty) {
              return 'Please enter some text';
            }
            return null;
          },
        ),
        Padding(
          padding: const EdgeInsets.symmetric(vertical: 16.0),
          child: ElevatedButton(
            onPressed: () {
              // Validate will return true if the form is valid, or false if
              // the form is invalid.
              if (_formKey.currentState.validate()) {
                // Process data.
              }
            },
            child: Text('Submit'),
          ),
        ),
      ],
    ),
  );
}
```
{@end-tool}

See also:

 * [GlobalKey], a key that is unique across the entire app.
 * [FormField], a single form field widget that maintains the current state.
 * [TextFormField], a convenience widget that wraps a [TextField] widget in a [FormField].
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