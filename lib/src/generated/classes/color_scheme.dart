import '../base.dart';

class ColorSchemeBase extends BaseWidget {
    ColorSchemeBase();

    factory ColorSchemeBase.fromJson(Map<String, dynamic> data) {
        return ColorSchemeBase();
    }

    @override
    String get description => r"""
A set of twelve colors based on the
[Material spec](https://material.io/design/color/the-color-system.html)
that can be used to configure the color properties of most components.

The [Theme] has a color scheme, [ThemeData.colorScheme], which is constructed
with [ColorScheme.fromSwatch].
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