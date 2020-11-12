import '../base.dart';

class FlippedCurveBase extends BaseWidget {
    FlippedCurveBase();

    factory FlippedCurveBase.fromJson(Map<String, dynamic> data) {
        return FlippedCurveBase();
    }

    @override
    String get description => r"""
A curve that is the reversed inversion of its given curve.

This curve evaluates the given curve in reverse (i.e., from 1.0 to 0.0 as t
increases from 0.0 to 1.0) and returns the inverse of the given curve's
value (i.e., 1.0 minus the given curve's value).

This is the class used to implement the [flipped] getter on curves.

This is often useful with [CurvedAnimation.reverseCurve].

{@animation 464 192 https://flutter.github.io/assets-for-api-docs/assets/animation/curve_bounce_in.mp4}
{@animation 464 192 https://flutter.github.io/assets-for-api-docs/assets/animation/curve_flipped.mp4}

See also:

 * [Curve.flipped], which provides the [FlippedCurve] of a [Curve].
 * [ReverseAnimation], which reverses an [Animation] rather than a [Curve].
 * [CurvedAnimation], which can take a separate curve and reverse curve.
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