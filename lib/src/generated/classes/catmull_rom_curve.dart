import '../base.dart';

class CatmullRomCurveBase extends BaseWidget {
    CatmullRomCurveBase();

    factory CatmullRomCurveBase.fromJson(Map<String, dynamic> data) {
        return CatmullRomCurveBase();
    }

    @override
    String get description => r"""
An animation easing curve that passes smoothly through the given control
points using a centripetal Catmull-Rom spline.

When this curve is evaluated with [transform], the values will interpolate
smoothly from one control point to the next, passing through (0.0, 0.0), the
given points, and then (1.0, 1.0).

{@macro flutter.animation.curves.catmull_rom_description}

This class uses a centripetal Catmull-Rom curve (a [CatmullRomSpline]) as
its internal representation. The term centripetal implies that it won't form
loops or self-intersections within a single segment, and corresponds to a
Catmull-Rom α (alpha) value of 0.5.

See also:

 * [CatmullRomSpline], the 2D spline that this curve uses to generate its values.
 * A Wikipedia article on [centripetal Catmull-Rom splines](https://en.wikipedia.org/wiki/Centripetal_Catmull%E2%80%93Rom_spline).
 * [new CatmullRomCurve] for a description of the constraints put on the
   input control points.
 * This [paper on using Catmull-Rom splines](http://faculty.cs.tamu.edu/schaefer/research/cr_cad.pdf).
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