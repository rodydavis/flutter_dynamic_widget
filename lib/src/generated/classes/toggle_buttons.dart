import '../base.dart';

class ToggleButtonsBase extends BaseWidget {
    ToggleButtonsBase();

    factory ToggleButtonsBase.fromJson(Map<String, dynamic> data) {
        return ToggleButtonsBase();
    }

    @override
    String get description => r'''
A horizontal set of toggle buttons.

The list of [children] are laid out in a row. The state of each button
is controlled by [isSelected], which is a list of bools that determine
if a button is in an unselected or selected state. They are both
correlated by their index in the list. The length of [isSelected] has to
match the length of the [children] list.

{@youtube 560 315 https://www.youtube.com/watch?v=kVEguaQWGAY}

## Customizing toggle buttons
Each toggle's behavior can be configured by the [onPressed] callback, which
can update the [isSelected] list however it wants to.

{@animation 700 150 https://flutter.github.io/assets-for-api-docs/assets/material/toggle_buttons_simple.mp4}

Here is an implementation that allows for multiple buttons to be
simultaneously selected, while requiring none of the buttons to be
selected.
```dart
ToggleButtons(
children: <Widget>[
Icon(Icons.ac_unit),
Icon(Icons.call),
Icon(Icons.cake),
],
onPressed: (int index) {
setState(() {
isSelected[index] = !isSelected[index];
});
},
isSelected: isSelected,
),
```

{@animation 700 150 https://flutter.github.io/assets-for-api-docs/assets/material/toggle_buttons_required_mutually_exclusive.mp4}

Here is an implementation that requires mutually exclusive selection
while requiring at least one selection. Note that this assumes that
[isSelected] was properly initialized with one selection.
```dart
ToggleButtons(
children: <Widget>[
Icon(Icons.ac_unit),
Icon(Icons.call),
Icon(Icons.cake),
],
onPressed: (int index) {
setState(() {
for (int buttonIndex = 0; buttonIndex < isSelected.length; buttonIndex++) {
if (buttonIndex == index) {
isSelected[buttonIndex] = true;
} else {
isSelected[buttonIndex] = false;
}
}
});
},
isSelected: isSelected,
),
```

{@animation 700 150 https://flutter.github.io/assets-for-api-docs/assets/material/toggle_buttons_mutually_exclusive.mp4}

Here is an implementation that requires mutually exclusive selection,
but allows for none of the buttons to be selected.
```dart
ToggleButtons(
children: <Widget>[
Icon(Icons.ac_unit),
Icon(Icons.call),
Icon(Icons.cake),
],
onPressed: (int index) {
setState(() {
for (int buttonIndex = 0; buttonIndex < isSelected.length; buttonIndex++) {
if (buttonIndex == index) {
isSelected[buttonIndex] = !isSelected[buttonIndex];
} else {
isSelected[buttonIndex] = false;
}
}
});
},
isSelected: isSelected,
),
```

{@animation 700 150 https://flutter.github.io/assets-for-api-docs/assets/material/toggle_buttons_required.mp4}

Here is an implementation that allows for multiple buttons to be
simultaneously selected, while requiring at least one selection. Note
that this assumes that [isSelected] was properly initialized with one
selection.
```dart
ToggleButtons(
children: <Widget>[
Icon(Icons.ac_unit),
Icon(Icons.call),
Icon(Icons.cake),
],
onPressed: (int index) {
int count = 0;
isSelected.forEach((bool val) {
if (val) count++;
});

if (isSelected[index] && count < 2)
return;

setState(() {
isSelected[index] = !isSelected[index];
});
},
isSelected: isSelected,
),
```

## ToggleButton Borders
The toggle buttons, by default, have a solid, 1 logical pixel border
surrounding itself and separating each button. The toggle button borders'
color, width, and corner radii are configurable.

The [selectedBorderColor] determines the border's color when the button is
selected, while [disabledBorderColor] determines the border's color when
the button is disabled. [borderColor] is used when the button is enabled.

To remove the border, set [borderWidth] to null. Setting [borderWidth] to
0.0 results in a hairline border. For more information on hairline borders,
see [BorderSide.width].

See also:

* <https://material.io/design/components/buttons.html#toggle-button>
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

