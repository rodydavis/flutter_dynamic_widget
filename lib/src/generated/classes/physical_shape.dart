import '../base.dart';

class PhysicalShapeBase extends BaseWidget {
    PhysicalShapeBase();

    factory PhysicalShapeBase.fromJson(Map<String, dynamic> data) {
        return PhysicalShapeBase();
    }

    @override
    String get description => r"""
A widget representing a physical layer that clips its children to a path.

Physical layers cast shadows based on an [elevation] which is nominally in
logical pixels, coming vertically out of the rendering surface.

[PhysicalModel] does the same but only supports shapes that can be expressed
as rectangles with rounded corners.

See also:

 * [ShapeBorderClipper], which converts a [ShapeBorder] to a [CustomClipper], as
   needed by this widget.
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