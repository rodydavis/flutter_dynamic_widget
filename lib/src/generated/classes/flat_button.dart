import '../base.dart';

class FlatButtonBase extends BaseWidget {
    FlatButtonBase();

    factory FlatButtonBase.fromJson(Map<String, dynamic> data) {
        return FlatButtonBase();
    }

    @override
    String get description => r"""
A material design "flat button".

### This class is obsolete, please use [TextButton] instead.

FlatButton, RaisedButton, and OutlineButton have been replaced by
TextButton, ElevatedButton, and OutlinedButton respectively.
ButtonTheme has been replaced by TextButtonTheme,
ElevatedButtonTheme, and OutlinedButtonTheme. The original classes
will be deprecated soon, please migrate code that uses them.
There's a detailed migration guide for the new button and button
theme classes in
[flutter.dev/go/material-button-migration-guide](https://flutter.dev/go/material-button-migration-guide).

A flat button is a text label displayed on a (zero elevation) [Material]
widget that reacts to touches by filling with color.

Use flat buttons on toolbars, in dialogs, or inline with other content but
offset from that content with padding so that the button's presence is
obvious. Flat buttons intentionally do not have visible borders and must
therefore rely on their position relative to other content for context. In
dialogs and cards, they should be grouped together in one of the bottom
corners. Avoid using flat buttons where they would blend in with other
content, for example in the middle of lists.

Material design flat buttons have an all-caps label, some internal padding,
and some defined dimensions. To have a part of your application be
interactive, with ink splashes, without also committing to these stylistic
choices, consider using [InkWell] instead.

If the [onPressed] and [onLongPress] callbacks are null, then this button will be disabled,
will not react to touch, and will be colored as specified by
the [disabledColor] property instead of the [color] property. If you are
trying to change the button's [color] and it is not having any effect, check
that you are passing a non-null [onPressed] handler.

Flat buttons have a minimum size of 88.0 by 36.0 which can be overridden
with [ButtonTheme].

The [clipBehavior] argument must not be null.

{@tool snippet}

This example shows a simple [FlatButton].

![A simple FlatButton](https://flutter.github.io/assets-for-api-docs/assets/material/flat_button.png)

```dart
FlatButton(
  onPressed: () {
    /*...*/
  },
  child: Text(
    "Flat Button",
  ),
)
```
{@end-tool}

{@tool snippet}

This example shows a [FlatButton] that is normally white-on-blue,
with splashes rendered in a different shade of blue.
It turns black-on-grey when disabled.
The button has 8px of padding on each side, and the text is 20px high.

![A FlatButton with white text on a blue background](https://flutter.github.io/assets-for-api-docs/assets/material/flat_button_properties.png)

```dart
FlatButton(
  color: Colors.blue,
  textColor: Colors.white,
  disabledColor: Colors.grey,
  disabledTextColor: Colors.black,
  padding: EdgeInsets.all(8.0),
  splashColor: Colors.blueAccent,
  onPressed: () {
    /*...*/
  },
  child: Text(
    "Flat Button",
    style: TextStyle(fontSize: 20.0),
  ),
)
```
{@end-tool}

See also:

 * [RaisedButton], a filled button whose material elevates when pressed.
 * [DropdownButton], which offers the user a choice of a number of options.
 * [SimpleDialogOption], which is used in [SimpleDialog]s.
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