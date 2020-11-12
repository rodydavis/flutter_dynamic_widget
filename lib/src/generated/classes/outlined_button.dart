import '../base.dart';

class OutlinedButtonBase extends BaseWidget {
    OutlinedButtonBase();

    factory OutlinedButtonBase.fromJson(Map<String, dynamic> data) {
        return OutlinedButtonBase();
    }

    @override
    String get description => r"""
A Material Design "Outlined Button"; essentially a [TextButton]
with an outlined border.

Outlined buttons are medium-emphasis buttons. They contain actions
that are important, but they aren’t the primary action in an app.

An outlined button is a label [child] displayed on a (zero
elevation) [Material] widget. The label's [Text] and [Icon]
widgets are displayed in the [style]'s
[ButtonStyle.foregroundColor] and the outline's weight and color
are defined by [ButtonStyle.side].  The button reacts to touches
by filling with the [style]'s [ButtonStyle.backgroundColor].

The outlined button's default style is defined by [defaultStyleOf].
The style of this outline button can be overridden with its [style]
parameter. The style of all text buttons in a subtree can be
overridden with the [OutlinedButtonTheme] and the style of all of the
outlined buttons in an app can be overridden with the [Theme]'s
[ThemeData.outlinedButtonTheme] property.

The static [styleFrom] method is a convenient way to create a
outlined button [ButtonStyle] from simple values.

See also:

 * [ElevatedButton], a filled material design button with a shadow.
 * [TextButton], a material design button without a shadow.
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