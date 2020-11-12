import '../base.dart';

class PaintingContextBase extends BaseWidget {
    PaintingContextBase();

    factory PaintingContextBase.fromJson(Map<String, dynamic> data) {
        return PaintingContextBase();
    }

    @override
    String get description => r"""
A place to paint.

Rather than holding a canvas directly, [RenderObject]s paint using a painting
context. The painting context has a [Canvas], which receives the
individual draw operations, and also has functions for painting child
render objects.

When painting a child render object, the canvas held by the painting context
can change because the draw operations issued before and after painting the
child might be recorded in separate compositing layers. For this reason, do
not hold a reference to the canvas across operations that might paint
child render objects.

New [PaintingContext] objects are created automatically when using
[PaintingContext.repaintCompositedChild] and [pushLayer].
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