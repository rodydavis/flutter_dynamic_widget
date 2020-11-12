import '../base.dart';

class StadiumBorderBase extends BaseWidget {
    StadiumBorderBase();

    factory StadiumBorderBase.fromJson(Map<String, dynamic> data) {
        return StadiumBorderBase();
    }

    @override
    String get description => r"""
A border that fits a stadium-shaped border (a box with semicircles on the ends)
within the rectangle of the widget it is applied to.

Typically used with [ShapeDecoration] to draw a stadium border.

If the rectangle is taller than it is wide, then the semicircles will be on the
top and bottom, and on the left and right otherwise.

See also:

 * [BorderSide], which is used to describe the border of the stadium.
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