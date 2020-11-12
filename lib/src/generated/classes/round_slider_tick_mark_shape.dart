import '../base.dart';

class RoundSliderTickMarkShapeBase extends BaseWidget {
    RoundSliderTickMarkShapeBase();

    factory RoundSliderTickMarkShapeBase.fromJson(Map<String, dynamic> data) {
        return RoundSliderTickMarkShapeBase();
    }

    @override
    String get description => r"""
The default shape of each [Slider] tick mark.

Tick marks are only displayed if the slider is discrete, which can be done
by setting the [Slider.divisions] to an integer value.

It paints a solid circle, centered in the on the track.
The color is determined by the [Slider]'s enabled state and track's active
states. These colors are defined in:
  [SliderThemeData.activeTrackColor],
  [SliderThemeData.inactiveTrackColor],
  [SliderThemeData.disabledActiveTrackColor],
  [SliderThemeData.disabledInactiveTrackColor].

![A slider widget, consisting of 5 divisions and showing the round slider slider tick mark shape.]
(https://flutter.github.io/assets-for-api-docs/assets/material/rounded_slider_tick_mark_shape.png)

See also:

 * [Slider], which includes tick marks defined by this shape.
 * [SliderTheme], which can be used to configure the tick mark shape of all
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