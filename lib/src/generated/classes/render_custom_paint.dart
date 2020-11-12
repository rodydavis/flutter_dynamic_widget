import '../base.dart';

class RenderCustomPaintBase extends BaseWidget {
    RenderCustomPaintBase();

    factory RenderCustomPaintBase.fromJson(Map<String, dynamic> data) {
        return RenderCustomPaintBase();
    }

    @override
    String get description => r"""
Provides a canvas on which to draw during the paint phase.

When asked to paint, [RenderCustomPaint] first asks its [painter] to paint
on the current canvas, then it paints its child, and then, after painting
its child, it asks its [foregroundPainter] to paint. The coordinate system of
the canvas matches the coordinate system of the [CustomPaint] object. The
painters are expected to paint within a rectangle starting at the origin and
encompassing a region of the given size. (If the painters paint outside
those bounds, there might be insufficient memory allocated to rasterize the
painting commands and the resulting behavior is undefined.)

Painters are implemented by subclassing or implementing [CustomPainter].

Because custom paint calls its painters during paint, you cannot mark the
tree as needing a new layout during the callback (the layout for this frame
has already happened).

Custom painters normally size themselves to their child. If they do not have
a child, they attempt to size themselves to the [preferredSize], which
defaults to [Size.zero].

See also:

 * [CustomPainter], the class that custom painter delegates should extend.
 * [Canvas], the API provided to custom painter delegates.
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