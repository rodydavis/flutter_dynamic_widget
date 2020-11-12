import '../base.dart';

class RectangularSliderValueIndicatorShapeBase extends BaseWidget {
    RectangularSliderValueIndicatorShapeBase();

    factory RectangularSliderValueIndicatorShapeBase.fromJson(Map<String, dynamic> data) {
        return RectangularSliderValueIndicatorShapeBase();
    }

    @override
    String get description => r"""
The default shape of a [Slider]'s value indicator.

![A slider widget, consisting of 5 divisions and showing the rectangular slider value indicator shape.]
(https://flutter.github.io/assets-for-api-docs/assets/material/rectangular_slider_value_indicator_shape.png)

See also:

 * [Slider], which includes a value indicator defined by this shape.
 * [SliderTheme], which can be used to configure the slider value indicator
   of all sliders in a widget subtree.
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