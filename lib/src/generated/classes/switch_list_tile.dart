import '../base.dart';

class SwitchListTileBase extends BaseWidget {
    SwitchListTileBase();

    factory SwitchListTileBase.fromJson(Map<String, dynamic> data) {
        return SwitchListTileBase();
    }

    @override
    String get description => r"""
A [ListTile] with a [Switch]. In other words, a switch with a label.

The entire list tile is interactive: tapping anywhere in the tile toggles
the switch. Tapping and dragging the [Switch] also triggers the [onChanged]
callback.

To ensure that [onChanged] correctly triggers, the state passed
into [value] must be properly managed. This is typically done by invoking
[State.setState] in [onChanged] to toggle the state value.

The [value], [onChanged], [activeColor], [activeThumbImage], and
[inactiveThumbImage] properties of this widget are identical to the
similarly-named properties on the [Switch] widget.

The [title], [subtitle], [isThreeLine], and [dense] properties are like
those of the same name on [ListTile].

The [selected] property on this widget is similar to the [ListTile.selected]
property, but the color used is that described by [activeColor], if any,
defaulting to the accent color of the current [Theme]. No effort is made to
coordinate the [selected] state and the [value] state; to have the list tile
appear selected when the switch is on, pass the same value to both.

The switch is shown on the right by default in left-to-right languages (i.e.
in the [ListTile.trailing] slot) which can be changed using [controlAffinity].
The [secondary] widget is placed in the [ListTile.leading] slot.

To show the [SwitchListTile] as disabled, pass null as the [onChanged]
callback.

{@tool dartpad --template=stateful_widget_scaffold_center}

![SwitchListTile sample](https://flutter.github.io/assets-for-api-docs/assets/material/switch_list_tile.png)

This widget shows a switch that, when toggled, changes the state of a [bool]
member field called `_lights`.

```dart
bool _lights = false;

@override
Widget build(BuildContext context) {
  return SwitchListTile(
    title: const Text('Lights'),
    value: _lights,
    onChanged: (bool value) { setState(() { _lights = value; }); },
    secondary: const Icon(Icons.lightbulb_outline),
  );
}
```
{@end-tool}

## Semantics in SwitchListTile

Since the entirety of the SwitchListTile is interactive, it should represent
itself as a single interactive entity.

To do so, a SwitchListTile widget wraps its children with a [MergeSemantics]
widget. [MergeSemantics] will attempt to merge its descendant [Semantics]
nodes into one node in the semantics tree. Therefore, SwitchListTile will
throw an error if any of its children requires its own [Semantics] node.

For example, you cannot nest a [RichText] widget as a descendant of
SwitchListTile. [RichText] has an embedded gesture recognizer that
requires its own [Semantics] node, which directly conflicts with
SwitchListTile's desire to merge all its descendants' semantic nodes
into one. Therefore, it may be necessary to create a custom radio tile
widget to accommodate similar use cases.

{@tool dartpad --template=stateful_widget_scaffold_center}

![Switch list tile semantics sample](https://flutter.github.io/assets-for-api-docs/assets/material/switch_list_tile_semantics.png)

Here is an example of a custom labeled radio widget, called
LinkedLabelRadio, that includes an interactive [RichText] widget that
handles tap gestures.

```dart imports
import 'package:flutter/gestures.dart';
```
```dart preamble
class LinkedLabelSwitch extends StatelessWidget {
  const LinkedLabelSwitch({
    this.label,
    this.padding,
    this.value,
    this.onChanged,
  });

  final String label;
  final EdgeInsets padding;
  final bool value;
  final Function onChanged;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: padding,
      child: Row(
        children: <Widget>[
          Expanded(
            child: RichText(
              text: TextSpan(
                text: label,
                style: TextStyle(
                  color: Colors.blueAccent,
                  decoration: TextDecoration.underline,
                ),
                recognizer: TapGestureRecognizer()
                  ..onTap = () {
                  print('Label has been tapped.');
                },
              ),
            ),
          ),
          Switch(
            value: value,
            onChanged: (bool newValue) {
              onChanged(newValue);
            },
          ),
        ],
      ),
    );
  }
}
```
```dart
bool _isSelected = false;

@override
Widget build(BuildContext context) {
  return LinkedLabelSwitch(
    label: 'Linked, tappable label text',
    padding: const EdgeInsets.symmetric(horizontal: 20.0),
    value: _isSelected,
    onChanged: (bool newValue) {
      setState(() {
        _isSelected = newValue;
      });
    },
  );
}
```
{@end-tool}

## SwitchListTile isn't exactly what I want

If the way SwitchListTile pads and positions its elements isn't quite what
you're looking for, you can create custom labeled switch widgets by
combining [Switch] with other widgets, such as [Text], [Padding] and
[InkWell].

{@tool dartpad --template=stateful_widget_scaffold_center}

![Custom switch list tile sample](https://flutter.github.io/assets-for-api-docs/assets/material/switch_list_tile_custom.png)

Here is an example of a custom LabeledSwitch widget, but you can easily
make your own configurable widget.

```dart preamble
class LabeledSwitch extends StatelessWidget {
  const LabeledSwitch({
    this.label,
    this.padding,
    this.groupValue,
    this.value,
    this.onChanged,
  });

  final String label;
  final EdgeInsets padding;
  final bool groupValue;
  final bool value;
  final Function onChanged;

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {
        onChanged(!value);
      },
      child: Padding(
        padding: padding,
        child: Row(
          children: <Widget>[
            Expanded(child: Text(label)),
            Switch(
              value: value,
              onChanged: (bool newValue) {
                onChanged(newValue);
              },
            ),
          ],
        ),
      ),
    );
  }
}
```
```dart
bool _isSelected = false;

@override
Widget build(BuildContext context) {
  return LabeledSwitch(
    label: 'This is the label text',
    padding: const EdgeInsets.symmetric(horizontal: 20.0),
    value: _isSelected,
    onChanged: (bool newValue) {
      setState(() {
        _isSelected = newValue;
      });
    },
  );
}
```
{@end-tool}

See also:

 * [ListTileTheme], which can be used to affect the style of list tiles,
   including switch list tiles.
 * [CheckboxListTile], a similar widget for checkboxes.
 * [RadioListTile], a similar widget for radio buttons.
 * [ListTile] and [Switch], the widgets from which this widget is made.
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