import '../base.dart';

class RadioBase extends BaseWidget {
    RadioBase();

    factory RadioBase.fromJson(Map<String, dynamic> data) {
        return RadioBase();
    }

    @override
    String get description => r"""
A material design radio button.

Used to select between a number of mutually exclusive values. When one radio
button in a group is selected, the other radio buttons in the group cease to
be selected. The values are of type `T`, the type parameter of the [Radio]
class. Enums are commonly used for this purpose.

The radio button itself does not maintain any state. Instead, selecting the
radio invokes the [onChanged] callback, passing [value] as a parameter. If
[groupValue] and [value] match, this radio will be selected. Most widgets
will respond to [onChanged] by calling [State.setState] to update the
radio button's [groupValue].

{@tool dartpad --template=stateful_widget_scaffold_center}

Here is an example of Radio widgets wrapped in ListTiles, which is similar
to what you could get with the RadioListTile widget.

The currently selected character is passed into `groupValue`, which is
maintained by the example's `State`. In this case, the first `Radio`
will start off selected because `_character` is initialized to
`SingingCharacter.lafayette`.

If the second radio button is pressed, the example's state is updated
with `setState`, updating `_character` to `SingingCharacter.jefferson`.
This causes the buttons to rebuild with the updated `groupValue`, and
therefore the selection of the second button.

Requires one of its ancestors to be a [Material] widget.

```dart preamble
enum SingingCharacter { lafayette, jefferson }
```

```dart
SingingCharacter _character = SingingCharacter.lafayette;

Widget build(BuildContext context) {
  return Column(
    children: <Widget>[
      ListTile(
        title: const Text('Lafayette'),
        leading: Radio(
          value: SingingCharacter.lafayette,
          groupValue: _character,
          onChanged: (SingingCharacter value) {
            setState(() { _character = value; });
          },
        ),
      ),
      ListTile(
        title: const Text('Thomas Jefferson'),
        leading: Radio(
          value: SingingCharacter.jefferson,
          groupValue: _character,
          onChanged: (SingingCharacter value) {
            setState(() { _character = value; });
          },
        ),
      ),
    ],
  );
}
```
{@end-tool}

See also:

 * [RadioListTile], which combines this widget with a [ListTile] so that
   you can give the radio button a label.
 * [Slider], for selecting a value in a range.
 * [Checkbox] and [Switch], for toggling a particular value on or off.
 * <https://material.io/design/components/selection-controls.html#radio-buttons>
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