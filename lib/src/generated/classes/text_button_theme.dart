import '../base.dart';

class TextButtonThemeBase extends BaseWidget {
    TextButtonThemeBase();

    factory TextButtonThemeBase.fromJson(Map<String, dynamic> data) {
        return TextButtonThemeBase();
    }

    @override
    String get description => r"""
Overrides the default [ButtonStyle] of its [TextButton] descendants.

See also:

 * [TextButtonThemeData], which is used to configure this theme.
 * [TextButton.defaultStyleOf], which returns the default [ButtonStyle]
   for text buttons.
 * [TextButton.styleFrom], which converts simple values into a
   [ButtonStyle] that's consistent with [TextButton]'s defaults.
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