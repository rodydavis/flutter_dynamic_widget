import '../base.dart';

class PaddleSliderValueIndicatorShapeBase extends BaseWidget {
    PaddleSliderValueIndicatorShapeBase();

    factory PaddleSliderValueIndicatorShapeBase.fromJson(Map<String, dynamic> data) {
        return PaddleSliderValueIndicatorShapeBase();
    }

    @override
    String get description => r"""
A variant shape of a [Slider]'s value indicator . The value indicator is in
the shape of an upside-down pear.

![A slider widget, consisting of 5 divisions and showing the paddle slider value indicator shape.]
(https://flutter.github.io/assets-for-api-docs/assets/material/paddle_slider_value_indicator_shape.png)

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