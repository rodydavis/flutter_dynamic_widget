import '../base.dart';

class ViewportBase extends BaseWidget {
    ViewportBase();

    factory ViewportBase.fromJson(Map<String, dynamic> data) {
        return ViewportBase();
    }

    @override
    String get description => r"""
A widget that is bigger on the inside.

[Viewport] is the visual workhorse of the scrolling machinery. It displays a
subset of its children according to its own dimensions and the given
[offset]. As the offset varies, different children are visible through
the viewport.

[Viewport] hosts a bidirectional list of slivers, anchored on a [center]
sliver, which is placed at the zero scroll offset. The center widget is
displayed in the viewport according to the [anchor] property.

Slivers that are earlier in the child list than [center] are displayed in
reverse order in the reverse [axisDirection] starting from the [center]. For
example, if the [axisDirection] is [AxisDirection.down], the first sliver
before [center] is placed above the [center]. The slivers that are later in
the child list than [center] are placed in order in the [axisDirection]. For
example, in the preceding scenario, the first sliver after [center] is
placed below the [center].

[Viewport] cannot contain box children directly. Instead, use a
[SliverList], [SliverFixedExtentList], [SliverGrid], or a
[SliverToBoxAdapter], for example.

See also:

 * [ListView], [PageView], [GridView], and [CustomScrollView], which combine
   [Scrollable] and [Viewport] into widgets that are easier to use.
 * [SliverToBoxAdapter], which allows a box widget to be placed inside a
   sliver context (the opposite of this widget).
 * [ShrinkWrappingViewport], a variant of [Viewport] that shrink-wraps its
   contents along the main axis.
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