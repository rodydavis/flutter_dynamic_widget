import '../base.dart';

class MaterialRectCenterArcTweenBase extends BaseWidget {
    MaterialRectCenterArcTweenBase();

    factory MaterialRectCenterArcTweenBase.fromJson(Map<String, dynamic> data) {
        return MaterialRectCenterArcTweenBase();
    }

    @override
    String get description => r"""
A [Tween] that interpolates a [Rect] by moving it along a circular arc from
[begin]'s [Rect.center] to [end]'s [Rect.center] while interpolating the
rectangle's width and height.

The arc that defines that center of the interpolated rectangle as it morphs
from [begin] to [end] is a [MaterialPointArcTween].

See also:

 * [MaterialRectArcTween], A [Tween] that interpolates a [Rect] by having
   its opposite corners follow circular arcs.
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