import '../base.dart';

class HSVColorBase extends BaseWidget {
    HSVColorBase();

    factory HSVColorBase.fromJson(Map<String, dynamic> data) {
        return HSVColorBase();
    }

    @override
    String get description => r"""
A color represented using [alpha], [hue], [saturation], and [value].

An [HSVColor] is represented in a parameter space that's based on human
perception of color in pigments (e.g. paint and printer's ink). The
representation is useful for some color computations (e.g. rotating the hue
through the colors), because interpolation and picking of
colors as red, green, and blue channels doesn't always produce intuitive
results.

The HSV color space models the way that different pigments are perceived
when mixed. The hue describes which pigment is used, the saturation
describes which shade of the pigment, and the value resembles mixing the
pigment with different amounts of black or white pigment.

See also:

 * [HSLColor], a color that uses a color space based on human perception of
   colored light.
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