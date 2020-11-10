import '../base.dart';

class RadioListTileBase extends BaseWidget {
    RadioListTileBase();

    factory RadioListTileBase.fromJson(Map<String, dynamic> data) {
        return RadioListTileBase();
    }

    @override
    String get description => r'''
A [ListTile] with a [Radio]. In other words, a radio button with a label.

The entire list tile is interactive: tapping anywhere in the tile selects
the radio button.

The [value], [groupValue], [onChanged], and [activeColor] properties of this
widget are identical to the similarly-named properties on the [Radio]
widget. The type parameter `T` serves the same purpose as that of the
[Radio] class' type parameter.

The [title], [subtitle], [isThreeLine], and [dense] properties are like
those of the same name on [ListTile].

The [selected] property on this widget is similar to the [ListTile.selected]
property, but the color used is that described by [activeColor], if any,
defaulting to the accent color of the current [Theme]. No effort is made to
coordinate the [selected] state and the [checked] state; to have the list
tile appear selected when the radio button is the selected radio button, set
[selected] to true when [value] matches [groupValue].

The radio button is shown on the left by default in left-to-right languages
(i.e. the leading edge). This can be changed using [controlAffinity]. The
[secondary] widget is placed on the opposite side. This maps to the
[ListTile.leading] and [ListTile.trailing] properties of [ListTile].

To show the [RadioListTile] as disabled, pass null as the [onChanged]
callback.

{@tool dartpad --template=stateful_widget_scaffold}

![RadioListTile sample](https://flutter.github.io/assets-for-api-docs/assets/material/radio_list_tile.png)

This widget shows a pair of radio buttons that control the `_character`
field. The field is of the type `SingingCharacter`, an enum.

```dart preamble
enum SingingCharacter { lafayette, jefferson }
```
```dart
SingingCharacter _character = SingingCharacter.lafayette;

@override
Widget build(BuildContext context) {
return Column(
children: <Widget>[
RadioListTile<SingingCharacter>(
title: const Text('Lafayette'),
value: SingingCharacter.lafayette,
groupValue: _character,
onChanged: (SingingCharacter value) { setState(() { _character = value; }); },
),
RadioListTile<SingingCharacter>(
title: const Text('Thomas Jefferson'),
value: SingingCharacter.jefferson,
groupValue: _character,
onChanged: (SingingCharacter value) { setState(() { _character = value; }); },
),
],
);
}
```
{@end-tool}

## Semantics in RadioListTile

Since the entirety of the RadioListTile is interactive, it should represent
itself as a single interactive entity.

To do so, a RadioListTile widget wraps its children with a [MergeSemantics]
widget. [MergeSemantics] will attempt to merge its descendant [Semantics]
nodes into one node in the semantics tree. Therefore, RadioListTile will
throw an error if any of its children requires its own [Semantics] node.

For example, you cannot nest a [RichText] widget as a descendant of
RadioListTile. [RichText] has an embedded gesture recognizer that
requires its own [Semantics] node, which directly conflicts with
RadioListTile's desire to merge all its descendants' semantic nodes
into one. Therefore, it may be necessary to create a custom radio tile
widget to accommodate similar use cases.

{@tool dartpad --template=stateful_widget_scaffold}

![Radio list tile semantics sample](https://flutter.github.io/assets-for-api-docs/assets/material/radio_list_tile_semantics.png)

Here is an example of a custom labeled radio widget, called
LinkedLabelRadio, that includes an interactive [RichText] widget that
handles tap gestures.

```dart imports
import 'package:flutter/gestures.dart';
```
```dart preamble
class LinkedLabelRadio extends StatelessWidget {
const LinkedLabelRadio({
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
return Padding(
padding: padding,
child: Row(
children: <Widget>[
Radio<bool>(
groupValue: groupValue,
value: value,
onChanged: (bool newValue) {
onChanged(newValue);
}
),
RichText(
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
],
),
);
}
}
```
```dart
bool _isRadioSelected = false;

@override
Widget build(BuildContext context) {
return Scaffold(
body: Column(
mainAxisAlignment: MainAxisAlignment.center,
children: <Widget>[
LinkedLabelRadio(
label: 'First tappable label text',
padding: EdgeInsets.symmetric(horizontal: 5.0),
value: true,
groupValue: _isRadioSelected,
onChanged: (bool newValue) {
setState(() {
_isRadioSelected = newValue;
});
},
),
LinkedLabelRadio(
label: 'Second tappable label text',
padding: EdgeInsets.symmetric(horizontal: 5.0),
value: false,
groupValue: _isRadioSelected,
onChanged: (bool newValue) {
setState(() {
_isRadioSelected = newValue;
});
},
),
],
),
);
}
```
{@end-tool}

## RadioListTile isn't exactly what I want

If the way RadioListTile pads and positions its elements isn't quite what
you're looking for, you can create custom labeled radio widgets by
combining [Radio] with other widgets, such as [Text], [Padding] and
[InkWell].

{@tool dartpad --template=stateful_widget_scaffold}

![Custom radio list tile sample](https://flutter.github.io/assets-for-api-docs/assets/material/radio_list_tile_custom.png)

Here is an example of a custom LabeledRadio widget, but you can easily
make your own configurable widget.

```dart preamble
class LabeledRadio extends StatelessWidget {
const LabeledRadio({
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
if (value != groupValue)
onChanged(value);
},
child: Padding(
padding: padding,
child: Row(
children: <Widget>[
Radio<bool>(
groupValue: groupValue,
value: value,
onChanged: (bool newValue) {
onChanged(newValue);
},
),
Text(label),
],
),
),
);
}
}
```
```dart
bool _isRadioSelected = false;

@override
Widget build(BuildContext context) {
return Scaffold(
body: Column(
mainAxisAlignment: MainAxisAlignment.center,
children: <LabeledRadio>[
LabeledRadio(
label: 'This is the first label text',
padding: const EdgeInsets.symmetric(horizontal: 5.0),
value: true,
groupValue: _isRadioSelected,
onChanged: (bool newValue) {
setState(() {
_isRadioSelected = newValue;
});
},
),
LabeledRadio(
label: 'This is the second label text',
padding: const EdgeInsets.symmetric(horizontal: 5.0),
value: false,
groupValue: _isRadioSelected,
onChanged: (bool newValue) {
setState(() {
_isRadioSelected = newValue;
});
},
),
],
),
);
}
```
{@end-tool}

See also:

* [ListTileTheme], which can be used to affect the style of list tiles,
including radio list tiles.
* [CheckboxListTile], a similar widget for checkboxes.
* [SwitchListTile], a similar widget for switches.
* [ListTile] and [Radio], the widgets from which this widget is made.
''';

    @override
    Map<String, dynamic> toJson() {
        return {};
    }

    @override
    Widget render(BuildContext context) {
        return Container();
    }
}

