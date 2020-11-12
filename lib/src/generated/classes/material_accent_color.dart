import '../base.dart';

class MaterialAccentColorBase extends BaseWidget {
    MaterialAccentColorBase();

    factory MaterialAccentColorBase.fromJson(Map<String, dynamic> data) {
        return MaterialAccentColorBase();
    }

    @override
    String get description => r"""
Defines a single accent color as well a swatch of four shades of the
accent color.

The color's shades are referred to by index, the colors with smaller
indices are lighter, larger indices are darker. There are four valid
indices: 100, 200, 400, and 700. The value of this color should be the
same as the value of index 200 and [shade200].

See also:

 * [Colors], which defines all of the standard material colors.
 * <https://material.io/go/design-theming#color-color-schemes>
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