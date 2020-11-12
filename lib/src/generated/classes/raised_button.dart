import '../base.dart';

class RaisedButtonBase extends BaseWidget {
    RaisedButtonBase();

    factory RaisedButtonBase.fromJson(Map<String, dynamic> data) {
        return RaisedButtonBase();
    }

    @override
    String get description => r"""
A material design "raised button".

### This class is obsolete, please use [ElevatedButton] instead.

FlatButton, RaisedButton, and OutlineButton have been replaced by
TextButton, ElevatedButton, and OutlinedButton respectively.
ButtonTheme has been replaced by TextButtonTheme,
ElevatedButtonTheme, and OutlinedButtonTheme. The original classes
will be deprecated soon, please migrate code that uses them.
There's a detailed migration guide for the new button and button
theme classes in
[flutter.dev/go/material-button-migration-guide](https://flutter.dev/go/material-button-migration-guide).

A raised button is based on a [Material] widget whose [Material.elevation]
increases when the button is pressed.

Use raised buttons to add dimension to otherwise mostly flat layouts, e.g.
in long busy lists of content, or in wide spaces. Avoid using raised buttons
on already-raised content such as dialogs or cards.

If [onPressed] and [onLongPress] callbacks are null, then the button will be disabled and by
default will resemble a flat button in the [disabledColor]. If you are
trying to change the button's [color] and it is not having any effect, check
that you are passing a non-null [onPressed] or [onLongPress] callbacks.

If you want an ink-splash effect for taps, but don't want to use a button,
consider using [InkWell] directly.

Raised buttons have a minimum size of 88.0 by 36.0 which can be overridden
with [ButtonTheme].

{@tool dartpad --template=stateless_widget_scaffold}

This sample shows how to render a disabled RaisedButton, an enabled RaisedButton
and lastly a RaisedButton with gradient background.

![Three raised buttons, one enabled, another disabled, and the last one
styled with a blue gradient background](https://flutter.github.io/assets-for-api-docs/assets/material/raised_button.png)

```dart
Widget build(BuildContext context) {
  return Center(
    child: Column(
      mainAxisSize: MainAxisSize.min,
      children: <Widget>[
        const RaisedButton(
          onPressed: null,
          child: Text(
            'Disabled Button',
            style: TextStyle(fontSize: 20)
          ),
        ),
        const SizedBox(height: 30),
        RaisedButton(
          onPressed: () {},
          child: const Text(
            'Enabled Button',
            style: TextStyle(fontSize: 20)
          ),
        ),
        const SizedBox(height: 30),
        RaisedButton(
          onPressed: () {},
          textColor: Colors.white,
          padding: const EdgeInsets.all(0.0),
          child: Container(
            decoration: const BoxDecoration(
              gradient: LinearGradient(
                colors: <Color>[
                  Color(0xFF0D47A1),
                  Color(0xFF1976D2),
                  Color(0xFF42A5F5),
                ],
              ),
            ),
            padding: const EdgeInsets.all(10.0),
            child: const Text(
              'Gradient Button',
              style: TextStyle(fontSize: 20)
            ),
          ),
        ),
      ],
    ),
  );
}
```
{@end-tool}

See also:

 * [FlatButton], a material design button without a shadow.
 * [DropdownButton], a button that shows options to select from.
 * [FloatingActionButton], the round button in material applications.
 * [IconButton], to create buttons that just contain icons.
 * [InkWell], which implements the ink splash part of a flat button.
 * [RawMaterialButton], the widget this widget is based on.
 * <https://material.io/design/components/buttons.html>
 * Cookbook: [Build a form with validation](https://flutter.dev/docs/cookbook/forms/validation)
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