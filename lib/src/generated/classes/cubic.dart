import '../base.dart';

class CubicBase extends BaseWidget {
    CubicBase();

    factory CubicBase.fromJson(Map<String, dynamic> data) {
        return CubicBase();
    }

    @override
    String get description => r"""
A cubic polynomial mapping of the unit interval.

The [Curves] class contains some commonly used cubic curves:

 * [Curves.ease]
 * [Curves.easeIn]
 * [Curves.easeOut]
 * [Curves.easeInOut]

{@animation 464 192 https://flutter.github.io/assets-for-api-docs/assets/animation/curve_ease.mp4}
{@animation 464 192 https://flutter.github.io/assets-for-api-docs/assets/animation/curve_ease_in.mp4}
{@animation 464 192 https://flutter.github.io/assets-for-api-docs/assets/animation/curve_ease_out.mp4}
{@animation 464 192 https://flutter.github.io/assets-for-api-docs/assets/animation/curve_ease_in_out.mp4}

The [Cubic] class implements third-order Bézier curves.

See also:

 * [Curves], where many more predefined curves are available.
 * [CatmullRomCurve], a curve which passes through specific values.
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