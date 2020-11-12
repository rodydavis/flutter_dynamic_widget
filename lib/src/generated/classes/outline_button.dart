import '../base.dart';

class OutlineButtonBase extends BaseWidget {
    OutlineButtonBase();

    factory OutlineButtonBase.fromJson(Map<String, dynamic> data) {
        return OutlineButtonBase();
    }

    @override
    String get description => r"""
Similar to a [FlatButton] with a thin grey rounded rectangle border.

### This class is obsolete, please use [OutlinedButton] instead.

FlatButton, RaisedButton, and OutlineButton have been replaced by
TextButton, ElevatedButton, and OutlinedButton respectively.
ButtonTheme has been replaced by TextButtonTheme,
ElevatedButtonTheme, and OutlinedButtonTheme. The original classes
will be deprecated soon, please migrate code that uses them.
There's a detailed migration guide for the new button and button
theme classes in
[flutter.dev/go/material-button-migration-guide](https://flutter.dev/go/material-button-migration-guide).

The outline button's border shape is defined by [shape]
and its appearance is defined by [borderSide], [disabledBorderColor],
and [highlightedBorderColor]. By default the border is a one pixel
wide grey rounded rectangle that does not change when the button is
pressed or disabled. By default the button's background is transparent.

If the [onPressed] or [onLongPress] callbacks are null, then the button will be disabled and by
default will resemble a flat button in the [disabledColor].

The button's [highlightElevation], which defines the size of the
drop shadow when the button is pressed, is 0.0 (no shadow) by default.
If [highlightElevation] is given a value greater than 0.0 then the button
becomes a cross between [RaisedButton] and [FlatButton]: a bordered
button whose elevation increases and whose background becomes opaque
when the button is pressed.

If you want an ink-splash effect for taps, but don't want to use a button,
consider using [InkWell] directly.

Outline buttons have a minimum size of 88.0 by 36.0 which can be overridden
with [ButtonTheme].

{@tool dartpad --template=stateless_widget_scaffold_center}

Here is an example of a basic [OutlineButton].

```dart
  Widget build(BuildContext context) {
    return OutlineButton(
      onPressed: () {
        print('Received click');
      },
      child: Text('Click Me'),
    );
  }
```
{@end-tool}

See also:

 * [RaisedButton], a filled material design button with a shadow.
 * [FlatButton], a material design button without a shadow.
 * [DropdownButton], a button that shows options to select from.
 * [FloatingActionButton], the round button in material applications.
 * [IconButton], to create buttons that just contain icons.
 * [InkWell], which implements the ink splash part of a flat button.
 * <https://material.io/design/components/buttons.html>
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