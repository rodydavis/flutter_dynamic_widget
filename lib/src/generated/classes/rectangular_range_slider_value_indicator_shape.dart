import '../base.dart';

class RectangularRangeSliderValueIndicatorShapeBase extends BaseWidget {
    RectangularRangeSliderValueIndicatorShapeBase();

    factory RectangularRangeSliderValueIndicatorShapeBase.fromJson(Map<String, dynamic> data) {
        return RectangularRangeSliderValueIndicatorShapeBase();
    }

    @override
    String get description => r"""
The default shape of a [RangeSlider]'s value indicators.

![A slider widget, consisting of 5 divisions and showing the rectangular range slider value indicator shape.]
(https://flutter.github.io/assets-for-api-docs/assets/material/rectangular_range_slider_value_indicator_shape.png)

See also:

 * [RangeSlider], which includes value indicators defined by this shape.
 * [SliderTheme], which can be used to configure the range slider value
   indicator of all sliders in a widget subtree.
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