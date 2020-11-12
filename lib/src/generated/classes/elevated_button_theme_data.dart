import '../base.dart';

class ElevatedButtonThemeDataBase extends BaseWidget {
    ElevatedButtonThemeDataBase();

    factory ElevatedButtonThemeDataBase.fromJson(Map<String, dynamic> data) {
        return ElevatedButtonThemeDataBase();
    }

    @override
    String get description => r"""
A [ButtonStyle] that overrides the default appearance of
[ElevatedButton]s when it's used with [ElevatedButtonTheme] or with the
overall [Theme]'s [ThemeData.elevatedButtonTheme].

The [style]'s properties override [ElevatedButton]'s default style,
i.e.  the [ButtonStyle] returned by [ElevatedButton.defaultStyleOf]. Only
the style's non-null property values or resolved non-null
[MaterialStateProperty] values are used.

See also:

 * [ElevatedButtonTheme], the theme which is configured with this class.
 * [ElevatedButton.defaultStyleOf], which returns the default [ButtonStyle]
   for text buttons.
 * [ElevatedButton.styleFrom], which converts simple values into a
   [ButtonStyle] that's consistent with [ElevatedButton]'s defaults.
 * [MaterialStateProperty.resolve], "resolve" a material state property
   to a simple value based on a set of [MaterialState]s.
 * [ThemeData.elevatedButtonTheme], which can be used to override the default
   [ButtonStyle] for [ElevatedButton]s below the overall [Theme].
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