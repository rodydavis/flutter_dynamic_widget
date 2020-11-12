import '../base.dart';

class RoundSliderThumbShapeBase extends BaseWidget {
    RoundSliderThumbShapeBase();

    factory RoundSliderThumbShapeBase.fromJson(Map<String, dynamic> data) {
        return RoundSliderThumbShapeBase();
    }

    @override
    String get description => r"""
The default shape of a [Slider]'s thumb.

There is a shadow for the resting, pressed, hovered, and focused state.

![A slider widget, consisting of 5 divisions and showing the round slider thumb shape.]
(https://flutter.github.io/assets-for-api-docs/assets/material/round_slider_thumb_shape.png)

See also:

 * [Slider], which includes a thumb defined by this shape.
 * [SliderTheme], which can be used to configure the thumb shape of all
   sliders in a widget subtree.
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