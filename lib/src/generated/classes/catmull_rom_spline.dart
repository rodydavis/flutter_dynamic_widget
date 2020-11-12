import '../base.dart';

class CatmullRomSplineBase extends BaseWidget {
    CatmullRomSplineBase();

    factory CatmullRomSplineBase.fromJson(Map<String, dynamic> data) {
        return CatmullRomSplineBase();
    }

    @override
    String get description => r"""
A 2D spline that passes smoothly through the given control points using a
centripetal Catmull-Rom spline.

When the curve is evaluated with [transform], the output values will move
smoothly from one control point to the next, passing through the control
points.

{@template flutter.animation.curves.catmull_rom_description}
Unlike most cubic splines, Catmull-Rom splines have the advantage that their
curves pass through the control points given to them. They are cubic
polynomial representations, and, in fact, Catmull-Rom splines can be
converted mathematically into cubic splines. This class implements a
"centripetal" Catmull-Rom spline. The term centripetal implies that it won't
form loops or self-intersections within a single segment.
{@endtemplate}

See also:
 * [Centripetal Catmull–Rom splines](https://en.wikipedia.org/wiki/Centripetal_Catmull%E2%80%93Rom_spline)
   on Wikipedia.
 * [Parameterization and Applications of Catmull-Rom Curves](http://faculty.cs.tamu.edu/schaefer/research/cr_cad.pdf),
   a paper on using Catmull-Rom splines.
 * [CatmullRomCurve], an animation curve that uses a [CatmullRomSpline] as its
   internal representation.
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