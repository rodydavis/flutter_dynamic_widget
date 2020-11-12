import '../base.dart';

class ElevatedButtonThemeBase extends BaseWidget {
    ElevatedButtonThemeBase();

    factory ElevatedButtonThemeBase.fromJson(Map<String, dynamic> data) {
        return ElevatedButtonThemeBase();
    }

    @override
    String get description => r"""
Overrides the default [ButtonStyle] of its [ElevatedButton] descendants.

See also:

 * [ElevatedButtonThemeData], which is used to configure this theme.
 * [ElevatedButton.defaultStyleOf], which returns the default [ButtonStyle]
   for elevated buttons.
 * [ElevatedButton.styleFrom], which converts simple values into a
   [ButtonStyle] that's consistent with [ElevatedButton]'s defaults.
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