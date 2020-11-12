import '../base.dart';

class TextButtonBase extends BaseWidget {
    TextButtonBase();

    factory TextButtonBase.fromJson(Map<String, dynamic> data) {
        return TextButtonBase();
    }

    @override
    String get description => r"""
A Material Design "Text Button".

Use text buttons on toolbars, in dialogs, or inline with other
content but offset from that content with padding so that the
button's presence is obvious. Text buttons do not have visible
borders and must therefore rely on their position relative to
other content for context. In dialogs and cards, they should be
grouped together in one of the bottom corners. Avoid using text
buttons where they would blend in with other content, for example
in the middle of lists.

A text button is a label [child] displayed on a (zero elevation)
[Material] widget. The label's [Text] and [Icon] widgets are
displayed in the [style]'s [ButtonStyle.foregroundColor]. The
button reacts to touches by filling with the [style]'s
[ButtonStyle.backgroundColor].

The text button's default style is defined by [defaultStyleOf].
The style of this text button can be overridden with its [style]
parameter. The style of all text buttons in a subtree can be
overridden with the [TextButtonTheme] and the style of all of the
text buttons in an app can be overridden with the [Theme]'s
[ThemeData.textButtonTheme] property.

The static [styleFrom] method is a convenient way to create a
text button [ButtonStyle] from simple values.

If the [onPressed] and [onLongPress] callbacks are null, then this
button will be disabled, it will not react to touch.

See also:

 * [OutlinedButton], a [TextButton] with a border outline.
 * [ElevatedButton], a filled button whose material elevates when pressed.
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