import '../base.dart';

class PaddleRangeSliderValueIndicatorShapeBase extends BaseWidget {
    PaddleRangeSliderValueIndicatorShapeBase();

    factory PaddleRangeSliderValueIndicatorShapeBase.fromJson(Map<String, dynamic> data) {
        return PaddleRangeSliderValueIndicatorShapeBase();
    }

    @override
    String get description => r"""
A variant shape of a [RangeSlider]'s value indicators. The value indicator
is in the shape of an upside-down pear.

![A slider widget, consisting of 5 divisions and showing the paddle range slider value indicator shape.]
(https://flutter.github.io/assets-for-api-docs/assets/material/paddle_range_slider_value_indicator_shape.png)

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