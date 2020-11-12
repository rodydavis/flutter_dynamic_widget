import '../base.dart';

class RoundRangeSliderThumbShapeBase extends BaseWidget {
    RoundRangeSliderThumbShapeBase();

    factory RoundRangeSliderThumbShapeBase.fromJson(Map<String, dynamic> data) {
        return RoundRangeSliderThumbShapeBase();
    }

    @override
    String get description => r"""
The default shape of a [RangeSlider]'s thumbs.

There is a shadow for the resting and pressed state.

![A slider widget, consisting of 5 divisions and showing the round range slider thumb shape.]
(https://flutter.github.io/assets-for-api-docs/assets/material/round_range_slider_thumb_shape.png)

See also:

 * [RangeSlider], which includes thumbs defined by this shape.
 * [SliderTheme], which can be used to configure the thumb shapes of all
   range sliders in a widget subtree.
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