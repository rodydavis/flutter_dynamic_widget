import '../base.dart';

class ButtonStyleBase extends BaseWidget {
    ButtonStyleBase();

    factory ButtonStyleBase.fromJson(Map<String, dynamic> data) {
        return ButtonStyleBase();
    }

    @override
    String get description => r"""
The visual properties that most buttons have in common.

Buttons and their themes have a ButtonStyle property which defines the visual
properties whose default values are to be overidden. The default values are
defined by the invidual button widgets and are typically based on overall
theme's [ThemeData.colorScheme] and [ThemeData.textTheme].

All of the ButtonStyle properties are null by default.

Many of the ButtonStyle properties are [MaterialStateProperty] objects which
resolve to different values depending on the button's state. For example
the [Color] properties are defined with `MaterialStateProperty<Color>` and
can resolve to different colors depending on if the button is pressed,
hovered, focused, disabled, etc.

These properties can override the default value for just one state or all of
them. For example to create a [ElevatedButton] whose background color is the
color scheme’s primary color with 50% opacity, but only when the button is
pressed, one could write:

```dart
ElevatedButton(
  style: ButtonStyle(
    backgroundColor: MaterialStateProperty.resolveWith<Color>(
      (Set<MaterialState> states) {
        if (states.contains(MaterialState.pressed))
          return Theme.of(context).colorScheme.primary.withOpacity(0.5);
        return null; // Use the component's default.
      },
    ),
  ),
)
```

In this case the background color for all other button states would fallback
to the ElevatedButton’s default values. To unconditionally set the button's
[backgroundColor] for all states one could write:

```dart
ElevatedButton(
  style: ButtonStyle(
    backgroundColor: MaterialStateProperty.all<Color>(Colors.green),
  ),
)
```

Configuring a ButtonStyle directly makes it possible to very
precisely control the button’s visual attributes for all states.
This level of control is typically required when a custom
“branded” look and feel is desirable.  However, in many cases it’s
useful to make relatively sweeping changes based on a few initial
parameters with simple values. The button styleFrom() methods
enable such sweeping changes. See for example:
[TextButton.styleFrom], [ElevatedButton.styleFrom],
[OutlinedButton.styleFrom].

For example, to override the default text and icon colors for a
[TextButton], as well as its overlay color, with all of the
standard opacity adjustments for the pressed, focused, and
hovered states, one could write:

```dart
TextButton(
  style: TextButton.styleFrom(primary: Colors.green),
)
```

To configure all of the application's text buttons in the same
way, specify the overall theme's `textButtonTheme`:
```dart
MaterialApp(
  theme: ThemeData(
    textButtonTheme: TextButtonThemeData(
      style: TextButton.styleFrom(primary: Colors.green),
    ),
  ),
  home: MyAppHome(),
)
```
See also:

 * [TextButtonTheme], the theme for [TextButton]s.
 * [ElevatedButtonTheme], the theme for [ElevatedButton]s.
 * [OutlinedButtonTheme], the theme for [OutlinedButton]s.
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