import '../base.dart';

class RenderPhysicalShapeBase extends BaseWidget {
    RenderPhysicalShapeBase();

    factory RenderPhysicalShapeBase.fromJson(Map<String, dynamic> data) {
        return RenderPhysicalShapeBase();
    }

    @override
    String get description => r"""
Creates a physical shape layer that clips its child to a [Path].

A physical shape layer casts a shadow based on its [elevation].

See also:

 * [RenderPhysicalModel], which is optimized for rounded rectangles and
   circles.
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