import '../base.dart';

class RectangularSliderTrackShapeBase extends BaseWidget {
    RectangularSliderTrackShapeBase();

    factory RectangularSliderTrackShapeBase.fromJson(Map<String, dynamic> data) {
        return RectangularSliderTrackShapeBase();
    }

    @override
    String get description => r"""
A [Slider] track that's a simple rectangle.

It paints a solid colored rectangle, vertically centered in the
`parentBox`. The track rectangle extends to the bounds of the `parentBox`,
but is padded by the [RoundSliderOverlayShape] radius. The height is defined
by the [SliderThemeData.trackHeight]. The color is determined by the
[Slider]'s enabled state and the track segment's active state which are
defined by:
  [SliderThemeData.activeTrackColor],
  [SliderThemeData.inactiveTrackColor],
  [SliderThemeData.disabledActiveTrackColor],
  [SliderThemeData.disabledInactiveTrackColor].

{@macro flutter.material.slider.trackSegment}

![A slider widget, consisting of 5 divisions and showing the rectangular slider track shape.]
(https://flutter.github.io/assets-for-api-docs/assets/material/rectangular_slider_track_shape.png)

See also:

 * [Slider], for the component that is meant to display this shape.
 * [SliderThemeData], where an instance of this class is set to inform the
   slider of the visual details of the its track.
{@macro flutter.material.slider.seeAlso.sliderTrackShape}
 * [RoundedRectSliderTrackShape], for a similar track with rounded edges.
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