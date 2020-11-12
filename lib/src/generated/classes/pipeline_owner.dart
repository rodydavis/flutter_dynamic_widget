import '../base.dart';

class PipelineOwnerBase extends BaseWidget {
    PipelineOwnerBase();

    factory PipelineOwnerBase.fromJson(Map<String, dynamic> data) {
        return PipelineOwnerBase();
    }

    @override
    String get description => r"""
The pipeline owner manages the rendering pipeline.

The pipeline owner provides an interface for driving the rendering pipeline
and stores the state about which render objects have requested to be visited
in each stage of the pipeline. To flush the pipeline, call the following
functions in order:

1. [flushLayout] updates any render objects that need to compute their
   layout. During this phase, the size and position of each render
   object is calculated. Render objects might dirty their painting or
   compositing state during this phase.
2. [flushCompositingBits] updates any render objects that have dirty
   compositing bits. During this phase, each render object learns whether
   any of its children require compositing. This information is used during
   the painting phase when selecting how to implement visual effects such as
   clipping. If a render object has a composited child, its needs to use a
   [Layer] to create the clip in order for the clip to apply to the
   composited child (which will be painted into its own [Layer]).
3. [flushPaint] visits any render objects that need to paint. During this
   phase, render objects get a chance to record painting commands into
   [PictureLayer]s and construct other composited [Layer]s.
4. Finally, if semantics are enabled, [flushSemantics] will compile the
   semantics for the render objects. This semantic information is used by
   assistive technology to improve the accessibility of the render tree.

The [RendererBinding] holds the pipeline owner for the render objects that
are visible on screen. You can create other pipeline owners to manage
off-screen objects, which can flush their pipelines independently of the
on-screen render objects.
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