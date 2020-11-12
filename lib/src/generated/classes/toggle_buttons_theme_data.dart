import '../base.dart';

class ToggleButtonsThemeDataBase extends BaseWidget {
    ToggleButtonsThemeDataBase();

    factory ToggleButtonsThemeDataBase.fromJson(Map<String, dynamic> data) {
        return ToggleButtonsThemeDataBase();
    }

    @override
    String get description => r"""
Defines the color and border properties of [ToggleButtons] widgets.

Used by [ToggleButtonsTheme] to control the color and border properties
of toggle buttons in a widget subtree.

To obtain the current [ToggleButtonsTheme], use [ToggleButtonsTheme.of].

Values specified here are used for [ToggleButtons] properties that are not
given an explicit non-null value.

See also:

 * [ToggleButtonsTheme], which describes the actual configuration of a
   toggle buttons theme.
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