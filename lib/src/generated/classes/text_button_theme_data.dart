import '../base.dart';

class TextButtonThemeDataBase extends BaseWidget {
    TextButtonThemeDataBase();

    factory TextButtonThemeDataBase.fromJson(Map<String, dynamic> data) {
        return TextButtonThemeDataBase();
    }

    @override
    String get description => r"""
A [ButtonStyle] that overrides the default appearance of
[TextButton]s when it's used with [TextButtonTheme] or with the
overall [Theme]'s [ThemeData.textButtonTheme].

The [style]'s properties override [TextButton]'s default style,
i.e.  the [ButtonStyle] returned by [TextButton.defaultStyleOf]. Only
the style's non-null property values or resolved non-null
[MaterialStateProperty] values are used.

See also:

 * [TextButtonTheme], the theme which is configured with this class.
 * [TextButton.defaultStyleOf], which returns the default [ButtonStyle]
   for text buttons.
 * [TextButton.styleFrom], which converts simple values into a
   [ButtonStyle] that's consistent with [TextButton]'s defaults.
 * [MaterialStateProperty.resolve], "resolve" a material state property
   to a simple value based on a set of [MaterialState]s.
 * [ThemeData.textButtonTheme], which can be used to override the default
   [ButtonStyle] for [TextButton]s below the overall [Theme].
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