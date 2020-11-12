import '../base.dart';

class InputDecorationBase extends BaseWidget {
    InputDecorationBase();

    factory InputDecorationBase.fromJson(Map<String, dynamic> data) {
        return InputDecorationBase();
    }

    @override
    String get description => r"""
The border, labels, icons, and styles used to decorate a Material
Design text field.

The [TextField] and [InputDecorator] classes use [InputDecoration] objects
to describe their decoration. (In fact, this class is merely the
configuration of an [InputDecorator], which does all the heavy lifting.)

{@tool dartpad --template=stateless_widget_scaffold}

This sample shows how to style a `TextField` using an `InputDecorator`. The
TextField displays a "send message" icon to the left of the input area,
which is surrounded by a border an all sides. It displays the `hintText`
inside the input area to help the user understand what input is required. It
displays the `helperText` and `counterText` below the input area.

![](https://flutter.github.io/assets-for-api-docs/assets/material/input_decoration.png)

```dart
Widget build(BuildContext context) {
  return TextField(
    decoration: InputDecoration(
      icon: Icon(Icons.send),
      hintText: 'Hint Text',
      helperText: 'Helper Text',
      counterText: '0 characters',
      border: const OutlineInputBorder(),
    ),
  );
}
```
{@end-tool}

{@tool dartpad --template=stateless_widget_scaffold}

This sample shows how to style a "collapsed" `TextField` using an
`InputDecorator`. The collapsed `TextField` surrounds the hint text and
input area with a border, but does not add padding around them.

![](https://flutter.github.io/assets-for-api-docs/assets/material/input_decoration_collapsed.png)

```dart
Widget build(BuildContext context) {
  return TextField(
    decoration: InputDecoration.collapsed(
      hintText: 'Hint Text',
      border: OutlineInputBorder(),
    ),
  );
}
```
{@end-tool}

{@tool dartpad --template=stateless_widget_scaffold}

This sample shows how to create a `TextField` with hint text, a red border
on all sides, and an error message. To display a red border and error
message, provide `errorText` to the `InputDecoration` constructor.

![](https://flutter.github.io/assets-for-api-docs/assets/material/input_decoration_error.png)

```dart
Widget build(BuildContext context) {
  return TextField(
    decoration: InputDecoration(
      hintText: 'Hint Text',
      errorText: 'Error Text',
      border: OutlineInputBorder(),
    ),
  );
}
```
{@end-tool}

{@tool dartpad --template=stateless_widget_scaffold}

This sample shows how to style a `TextField` with a round border and
additional text before and after the input area. It displays "Prefix" before
the input area, and "Suffix" after the input area.

![](https://flutter.github.io/assets-for-api-docs/assets/material/input_decoration_prefix_suffix.png)

```dart
Widget build(BuildContext context) {
  return TextFormField(
    initialValue: 'abc',
    decoration: const InputDecoration(
      prefix: Text('Prefix'),
      suffix: Text('Suffix'),
      border: OutlineInputBorder(),
    ),
  );
}
```
{@end-tool}

See also:

 * [TextField], which is a text input widget that uses an
   [InputDecoration].
 * [InputDecorator], which is a widget that draws an [InputDecoration]
   around an input child widget.
 * [Decoration] and [DecoratedBox], for drawing borders and backgrounds
   around a child widget.
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