import '../base.dart';

class MaterialPointArcTweenBase extends BaseWidget {
    MaterialPointArcTweenBase();

    factory MaterialPointArcTweenBase.fromJson(Map<String, dynamic> data) {
        return MaterialPointArcTweenBase();
    }

    @override
    String get description => r"""
A [Tween] that interpolates an [Offset] along a circular arc.

This class specializes the interpolation of [Tween<Offset>] so that instead
of a straight line, the intermediate points follow the arc of a circle in a
manner consistent with material design principles.

The arc's radius is related to the bounding box that contains the [begin]
and [end] points. If the bounding box is taller than it is wide, then the
center of the circle will be horizontally aligned with the end point.
Otherwise the center of the circle will be aligned with the begin point.
The arc's sweep is always less than or equal to 90 degrees.

See also:

 * [Tween], for a discussion on how to use interpolation objects.
 * [MaterialRectArcTween], which extends this concept to interpolating [Rect]s.
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