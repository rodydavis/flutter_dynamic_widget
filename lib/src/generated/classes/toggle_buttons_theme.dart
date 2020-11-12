import '../base.dart';

class ToggleButtonsThemeBase extends BaseWidget {
    ToggleButtonsThemeBase();

    factory ToggleButtonsThemeBase.fromJson(Map<String, dynamic> data) {
        return ToggleButtonsThemeBase();
    }

    @override
    String get description => r"""
An inherited widget that defines color and border parameters for
[ToggleButtons] in this widget's subtree.

Values specified here are used for [ToggleButtons] properties that are not
given an explicit non-null value.
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