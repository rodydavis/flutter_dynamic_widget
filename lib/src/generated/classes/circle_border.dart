import '../base.dart';

class CircleBorderBase extends BaseWidget {
    CircleBorderBase();

    factory CircleBorderBase.fromJson(Map<String, dynamic> data) {
        return CircleBorderBase();
    }

    @override
    String get description => r"""
A border that fits a circle within the available space.

Typically used with [ShapeDecoration] to draw a circle.

The [dimensions] assume that the border is being used in a square space.
When applied to a rectangular space, the border paints in the center of the
rectangle.

See also:

 * [BorderSide], which is used to describe each side of the box.
 * [Border], which, when used with [BoxDecoration], can also
   describe a circle.
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