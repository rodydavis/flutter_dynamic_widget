import '../base.dart';

class SliderThemeBase extends BaseWidget {
    SliderThemeBase();

    factory SliderThemeBase.fromJson(Map<String, dynamic> data) {
        return SliderThemeBase();
    }

    @override
    String get description => r"""
Applies a slider theme to descendant [Slider] widgets.

A slider theme describes the colors and shape choices of the slider
components.

Descendant widgets obtain the current theme's [SliderThemeData] object using
[SliderTheme.of]. When a widget uses [SliderTheme.of], it is automatically
rebuilt if the theme later changes.

The slider is as big as the largest of
the [SliderComponentShape.getPreferredSize] of the thumb shape,
the [SliderComponentShape.getPreferredSize] of the overlay shape,
and the [SliderTickMarkShape.getPreferredSize] of the tick mark shape.

See also:

 * [SliderThemeData], which describes the actual configuration of a slider
   theme.
{@template flutter.material.slider.seeAlso.sliderComponentShape}
 * [SliderComponentShape], which can be used to create custom shapes for
   the [Slider]'s thumb, overlay, and value indicator and the
   [RangeSlider]'s overlay.
{@endtemplate}
{@template flutter.material.slider.seeAlso.sliderTrackShape}
 * [SliderTrackShape], which can be used to create custom shapes for the
   [Slider]'s track.
{@endtemplate}
{@template flutter.material.slider.seeAlso.sliderTickMarkShape}
 * [SliderTickMarkShape], which can be used to create custom shapes for the
   [Slider]'s tick marks.
{@endtemplate}
{@template flutter.material.slider.seeAlso.rangeSliderThumbShape}
 * [RangeSliderThumbShape], which can be used to create custom shapes for
   the [RangeSlider]'s thumb.
{@endtemplate}
{@template flutter.material.slider.seeAlso.rangeSliderValueIndicatorShape}
 * [RangeSliderValueIndicatorShape], which can be used to create custom
   shapes for the [RangeSlider]'s value indicator.
{@endtemplate}
{@template flutter.material.slider.seeAlso.rangeSliderTrackShape}
 * [RangeSliderTrackShape], which can be used to create custom shapes for
   the [RangeSlider]'s track.
{@endtemplate}
{@template flutter.material.slider.seeAlso.rangeSliderTickMarkShape}
 * [RangeSliderTickMarkShape], which can be used to create custom shapes for
   the [RangeSlider]'s tick marks.
{@endtemplate}
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