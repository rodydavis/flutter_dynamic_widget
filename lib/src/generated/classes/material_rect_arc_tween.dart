import '../base.dart';

class MaterialRectArcTweenBase extends BaseWidget {
    MaterialRectArcTweenBase();

    factory MaterialRectArcTweenBase.fromJson(Map<String, dynamic> data) {
        return MaterialRectArcTweenBase();
    }

    @override
    String get description => r"""
A [Tween] that interpolates a [Rect] by having its opposite corners follow
circular arcs.

This class specializes the interpolation of [Tween<Rect>] so that instead of
growing or shrinking linearly, opposite corners of the rectangle follow arcs
in a manner consistent with material design principles.

Specifically, the rectangle corners whose diagonals are closest to the overall
direction of the animation follow arcs defined with [MaterialPointArcTween].

See also:

 * [MaterialRectCenterArcTween], which interpolates a rect along a circular
   arc between the begin and end [Rect]'s centers.
 * [Tween], for a discussion on how to use interpolation objects.
 * [MaterialPointArcTween], the analog for [Offset] interpolation.
 * [RectTween], which does a linear rectangle interpolation.
 * [Hero.createRectTween], which can be used to specify the tween that defines
   a hero's path.
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