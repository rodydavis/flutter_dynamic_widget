import '../base.dart';

class AlignmentBase extends BaseWidget {
    AlignmentBase();

    factory AlignmentBase.fromJson(Map<String, dynamic> data) {
        return AlignmentBase();
    }

    @override
    String get description => r"""
A point within a rectangle.

`Alignment(0.0, 0.0)` represents the center of the rectangle. The distance
from -1.0 to +1.0 is the distance from one side of the rectangle to the
other side of the rectangle. Therefore, 2.0 units horizontally (or
vertically) is equivalent to the width (or height) of the rectangle.

`Alignment(-1.0, -1.0)` represents the top left of the rectangle.

`Alignment(1.0, 1.0)` represents the bottom right of the rectangle.

`Alignment(0.0, 3.0)` represents a point that is horizontally centered with
respect to the rectangle and vertically below the bottom of the rectangle by
the height of the rectangle.

`Alignment(0.0, -0.5)` represents a point that is horizontally centered with
respect to the rectangle and vertically half way between the top edge and
the center.

`Alignment(x, y)` in a rectangle with height h and width w describes
the point (x * w/2 + w/2, y * h/2 + h/2) in the coordinate system of the
rectangle.

[Alignment] uses visual coordinates, which means increasing [x] moves the
point from left to right. To support layouts with a right-to-left
[TextDirection], consider using [AlignmentDirectional], in which the
direction the point moves when increasing the horizontal value depends on
the [TextDirection].

A variety of widgets use [Alignment] in their configuration, most
notably:

 * [Align] positions a child according to an [Alignment].

See also:

 * [AlignmentDirectional], which has a horizontal coordinate orientation
   that depends on the [TextDirection].
 * [AlignmentGeometry], which is an abstract type that is agnostic as to
   whether the horizontal direction depends on the [TextDirection].
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