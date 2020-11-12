import '../base.dart';

class RoundedRectangleBorderBase extends BaseWidget {
    RoundedRectangleBorderBase();

    factory RoundedRectangleBorderBase.fromJson(Map<String, dynamic> data) {
        return RoundedRectangleBorderBase();
    }

    @override
    String get description => r"""
A rectangular border with rounded corners.

Typically used with [ShapeDecoration] to draw a box with a rounded
rectangle.

This shape can interpolate to and from [CircleBorder].

See also:

 * [BorderSide], which is used to describe each side of the box.
 * [Border], which, when used with [BoxDecoration], can also
   describe a rounded rectangle.
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