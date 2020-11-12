import '../base.dart';

class RenderFlowBase extends BaseWidget {
    RenderFlowBase();

    factory RenderFlowBase.fromJson(Map<String, dynamic> data) {
        return RenderFlowBase();
    }

    @override
    String get description => r"""
Implements the flow layout algorithm.

Flow layouts are optimized for repositioning children using transformation
matrices.

The flow container is sized independently from the children by the
[FlowDelegate.getSize] function of the delegate. The children are then sized
independently given the constraints from the
[FlowDelegate.getConstraintsForChild] function.

Rather than positioning the children during layout, the children are
positioned using transformation matrices during the paint phase using the
matrices from the [FlowDelegate.paintChildren] function. The children can be
repositioned efficiently by simply repainting the flow.

The most efficient way to trigger a repaint of the flow is to supply a
repaint argument to the constructor of the [FlowDelegate]. The flow will
listen to this animation and repaint whenever the animation ticks, avoiding
both the build and layout phases of the pipeline.

See also:

 * [FlowDelegate]
 * [RenderStack]
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