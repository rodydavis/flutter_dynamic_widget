import '../base.dart';

class PhysicalModelBase extends BaseWidget {
    PhysicalModelBase();

    factory PhysicalModelBase.fromJson(Map<String, dynamic> data) {
        return PhysicalModelBase();
    }

    @override
    String get description => r"""
A widget representing a physical layer that clips its children to a shape.

Physical layers cast shadows based on an [elevation] which is nominally in
logical pixels, coming vertically out of the rendering surface.

For shapes that cannot be expressed as a rectangle with rounded corners use
[PhysicalShape].

See also:

 * [AnimatedPhysicalModel], which animates property changes smoothly over
   a given duration.
 * [DecoratedBox], which can apply more arbitrary shadow effects.
 * [ClipRect], which applies a clip to its child.
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