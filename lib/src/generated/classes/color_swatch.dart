import '../base.dart';

class ColorSwatchBase extends BaseWidget {
    ColorSwatchBase();

    factory ColorSwatchBase.fromJson(Map<String, dynamic> data) {
        return ColorSwatchBase();
    }

    @override
    String get description => r"""
A color that has a small table of related colors called a "swatch".

The table is indexed by values of type `T`.

See also:

 * [MaterialColor] and [MaterialAccentColor], which define material design
   primary and accent color swatches.
 * [material.Colors], which defines all of the standard material design
   colors.
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