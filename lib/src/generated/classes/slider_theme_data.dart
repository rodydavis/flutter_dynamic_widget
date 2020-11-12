import '../base.dart';

class SliderThemeDataBase extends BaseWidget {
    SliderThemeDataBase();

    factory SliderThemeDataBase.fromJson(Map<String, dynamic> data) {
        return SliderThemeDataBase();
    }

    @override
    String get description => r"""
Holds the color, shape, and typography values for a material design slider
theme.

Use this class to configure a [SliderTheme] widget, or to set the
[ThemeData.sliderTheme] for a [Theme] widget.

To obtain the current ambient slider theme, use [SliderTheme.of].

This theme is for both the [Slider] and the [RangeSlider]. The properties
that are only for the [Slider] are: [tickMarkShape], [thumbShape],
[trackShape], and [valueIndicatorShape]. The properties that are only for
the [RangeSlider] are [rangeTickMarkShape], [rangeThumbShape],
[rangeTrackShape], [rangeValueIndicatorShape],
[overlappingShapeStrokeColor], [minThumbSeparation], and [thumbSelector].
All other properties are used by both the [Slider] and the [RangeSlider].

The parts of a slider are:

 * The "thumb", which is a shape that slides horizontally when the user
   drags it.
 * The "track", which is the line that the slider thumb slides along.
 * The "tick marks", which are regularly spaced marks that are drawn when
   using discrete divisions.
 * The "value indicator", which appears when the user is dragging the thumb
   to indicate the value being selected.
 * The "overlay", which appears around the thumb, and is shown when the
   thumb is pressed, focused, or hovered. It is painted underneath the
   thumb, so it must extend beyond the bounds of the thumb itself to
   actually be visible.
 * The "active" side of the slider is the side between the thumb and the
   minimum value.
 * The "inactive" side of the slider is the side between the thumb and the
   maximum value.
 * The [Slider] is disabled when it is not accepting user input. See
   [Slider] for details on when this happens.

The thumb, track, tick marks, value indicator, and overlay can be customized
by creating subclasses of [SliderTrackShape],
[SliderComponentShape], and/or [SliderTickMarkShape]. See
[RoundSliderThumbShape], [RectangularSliderTrackShape],
[RoundSliderTickMarkShape], [RectangularSliderValueIndicatorShape], and
[RoundSliderOverlayShape] for examples.

The track painting can be skipped by specifying 0 for [trackHeight].
The thumb painting can be skipped by specifying
[SliderComponentShape.noThumb] for [SliderThemeData.thumbShape].
The overlay painting can be skipped by specifying
[SliderComponentShape.noOverlay] for [SliderThemeData.overlayShape].
The tick mark painting can be skipped by specifying
[SliderTickMarkShape.noTickMark] for [SliderThemeData.tickMarkShape].
The value indicator painting can be skipped by specifying the
appropriate [ShowValueIndicator] for [SliderThemeData.showValueIndicator].

See also:

 * [SliderTheme] widget, which can override the slider theme of its
   children.
 * [Theme] widget, which performs a similar function to [SliderTheme],
   but for overall themes.
 * [ThemeData], which has a default [SliderThemeData].
{@macro flutter.material.slider.seeAlso.sliderComponentShape}
{@macro flutter.material.slider.seeAlso.sliderTrackShape}
{@macro flutter.material.slider.seeAlso.sliderTickMarkShape}
{@macro flutter.material.slider.seeAlso.rangeSliderThumbShape}
{@macro flutter.material.slider.seeAlso.rangeSliderValueIndicatorShape}
{@macro flutter.material.slider.seeAlso.rangeSliderTrackShape}
{@macro flutter.material.slider.seeAlso.rangeSliderTickMarkShape}
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