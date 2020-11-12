import '../base.dart';

class MaterialColorBase extends BaseWidget {
    MaterialColorBase();

    factory MaterialColorBase.fromJson(Map<String, dynamic> data) {
        return MaterialColorBase();
    }

    @override
    String get description => r"""
Defines a single color as well a color swatch with ten shades of the color.

The color's shades are referred to by index. The greater the index, the
darker the color. There are 10 valid indices: 50, 100, 200, ..., 900.
The value of this color should the same the value of index 500 and [shade500].

See also:

 * [Colors], which defines all of the standard material colors.
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