import '../base.dart';

class HSLColorBase extends BaseWidget {
    HSLColorBase();

    factory HSLColorBase.fromJson(Map<String, dynamic> data) {
        return HSLColorBase();
    }

    @override
    String get description => r"""
A color represented using [alpha], [hue], [saturation], and [lightness].

An [HSLColor] is represented in a parameter space that's based up human
perception of colored light. The representation is useful for some color
computations (e.g., combining colors of light), because interpolation and
picking of colors as red, green, and blue channels doesn't always produce
intuitive results.

HSL is a perceptual color model, placing fully saturated colors around a
circle (conceptually) at a lightness of ​0.5, with a lightness of 0.0 being
completely black, and a lightness of 1.0 being completely white. As the
lightness increases or decreases from 0.5, the apparent saturation decreases
proportionally (even though the [saturation] parameter hasn't changed).

See also:

 * [HSVColor], a color that uses a color space based on human perception of
   pigments (e.g. paint and printer's ink).
 * [HSV and HSL](https://en.wikipedia.org/wiki/HSL_and_HSV) Wikipedia
   article, which this implementation is based upon.
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