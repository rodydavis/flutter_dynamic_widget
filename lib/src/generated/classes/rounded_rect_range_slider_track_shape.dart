import '../base.dart';

class RoundedRectRangeSliderTrackShapeBase extends BaseWidget {
    RoundedRectRangeSliderTrackShapeBase();

    factory RoundedRectRangeSliderTrackShapeBase.fromJson(Map<String, dynamic> data) {
        return RoundedRectRangeSliderTrackShapeBase();
    }

    @override
    String get description => r"""
The default shape of a [RangeSlider]'s track.

It paints a solid colored rectangle with rounded edges, vertically centered
in the `parentBox`. The track rectangle extends to the bounds of the
`parentBox`, but is padded by the larger of [RoundSliderOverlayShape]'s
radius and [RoundRangeSliderThumbShape]'s radius. The height is defined by
the [SliderThemeData.trackHeight]. The color is determined by the
[RangeSlider]'s enabled state and the track segment's active state which are
defined by:
  [SliderThemeData.activeTrackColor],
  [SliderThemeData.inactiveTrackColor],
  [SliderThemeData.disabledActiveTrackColor],
  [SliderThemeData.disabledInactiveTrackColor].

{@macro flutter.material.rangeSlider.trackSegment}

![A range slider widget, consisting of 5 divisions and showing the rounded rect range slider track shape.]
(https://flutter.github.io/assets-for-api-docs/assets/material/rounded_rect_range_slider_track_shape.png)

See also:

 * [RangeSlider], for the component that is meant to display this shape.
 * [SliderThemeData], where an instance of this class is set to inform the
   slider of the visual details of the its track.
{@macro flutter.material.slider.seeAlso.rangeSliderTrackShape}
 * [RectangularRangeSliderTrackShape], for a similar track with sharp edges.
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