import '../base.dart';

class RenderViewportBase extends BaseWidget {
    RenderViewportBase();

    factory RenderViewportBase.fromJson(Map<String, dynamic> data) {
        return RenderViewportBase();
    }

    @override
    String get description => r"""
A render object that is bigger on the inside.

[RenderViewport] is the visual workhorse of the scrolling machinery. It
displays a subset of its children according to its own dimensions and the
given [offset]. As the offset varies, different children are visible through
the viewport.

[RenderViewport] hosts a bidirectional list of slivers, anchored on a
[center] sliver, which is placed at the zero scroll offset. The center
widget is displayed in the viewport according to the [anchor] property.

Slivers that are earlier in the child list than [center] are displayed in
reverse order in the reverse [axisDirection] starting from the [center]. For
example, if the [axisDirection] is [AxisDirection.down], the first sliver
before [center] is placed above the [center]. The slivers that are later in
the child list than [center] are placed in order in the [axisDirection]. For
example, in the preceding scenario, the first sliver after [center] is
placed below the [center].

[RenderViewport] cannot contain [RenderBox] children directly. Instead, use
a [RenderSliverList], [RenderSliverFixedExtentList], [RenderSliverGrid], or
a [RenderSliverToBoxAdapter], for example.

See also:

 * [RenderSliver], which explains more about the Sliver protocol.
 * [RenderBox], which explains more about the Box protocol.
 * [RenderSliverToBoxAdapter], which allows a [RenderBox] object to be
   placed inside a [RenderSliver] (the opposite of this class).
 * [RenderShrinkWrappingViewport], a variant of [RenderViewport] that
   shrink-wraps its contents along the main axis.
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