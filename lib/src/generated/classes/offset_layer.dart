import '../base.dart';

class OffsetLayerBase extends BaseWidget {
    OffsetLayerBase();

    factory OffsetLayerBase.fromJson(Map<String, dynamic> data) {
        return OffsetLayerBase();
    }

    @override
    String get description => r"""
A layer that is displayed at an offset from its parent layer.

Offset layers are key to efficient repainting because they are created by
repaint boundaries in the [RenderObject] tree (see
[RenderObject.isRepaintBoundary]). When a render object that is a repaint
boundary is asked to paint at given offset in a [PaintingContext], the
render object first checks whether it needs to repaint itself. If not, it
reuses its existing [OffsetLayer] (and its entire subtree) by mutating its
[offset] property, cutting off the paint walk.
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