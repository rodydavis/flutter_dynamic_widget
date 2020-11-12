import '../base.dart';

class ElevatedButtonBase extends BaseWidget {
    ElevatedButtonBase();

    factory ElevatedButtonBase.fromJson(Map<String, dynamic> data) {
        return ElevatedButtonBase();
    }

    @override
    String get description => r"""
A Material Design "elevated button".

Use elevated buttons to add dimension to otherwise mostly flat
layouts, e.g.  in long busy lists of content, or in wide
spaces. Avoid using elevated buttons on already-elevated content
such as dialogs or cards.

An elevated button is a label [child] displayed on a [Material]
widget whose [Material.elevation] increases when the button is
pressed. The label's [Text] and [Icon] widgets are displayed in
[style]'s [ButtonStyle.foregroundColor] and the button's filled
background is the [ButtonStyle.backgroundColor].

The elevated button's default style is defined by
[defaultStyleOf].  The style of this elevated button can be
overridden with its [style] parameter. The style of all elevated
buttons in a subtree can be overridden with the
[ElevatedButtonTheme], and the style of all of the elevated
buttons in an app can be overridden with the [Theme]'s
[ThemeData.elevatedButtonTheme] property.

The static [styleFrom] method is a convenient way to create a
elevated button [ButtonStyle] from simple values.

If [onPressed] and [onLongPress] callbacks are null, then the
button will be disabled.

See also:

 * [TextButton], a simple flat button without a shadow.
 * [OutlinedButton], a [TextButton] with a border outline.
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