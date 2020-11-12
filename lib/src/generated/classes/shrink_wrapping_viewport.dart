import '../base.dart';

class ShrinkWrappingViewportBase extends BaseWidget {
    ShrinkWrappingViewportBase();

    factory ShrinkWrappingViewportBase.fromJson(Map<String, dynamic> data) {
        return ShrinkWrappingViewportBase();
    }

    @override
    String get description => r"""
A widget that is bigger on the inside and shrink wraps its children in the
main axis.

[ShrinkWrappingViewport] displays a subset of its children according to its
own dimensions and the given [offset]. As the offset varies, different
children are visible through the viewport.

[ShrinkWrappingViewport] differs from [Viewport] in that [Viewport] expands
to fill the main axis whereas [ShrinkWrappingViewport] sizes itself to match
its children in the main axis. This shrink wrapping behavior is expensive
because the children, and hence the viewport, could potentially change size
whenever the [offset] changes (e.g., because of a collapsing header).

[ShrinkWrappingViewport] cannot contain box children directly. Instead, use
a [SliverList], [SliverFixedExtentList], [SliverGrid], or a
[SliverToBoxAdapter], for example.

See also:

 * [ListView], [PageView], [GridView], and [CustomScrollView], which combine
   [Scrollable] and [ShrinkWrappingViewport] into widgets that are easier to
   use.
 * [SliverToBoxAdapter], which allows a box widget to be placed inside a
   sliver context (the opposite of this widget).
 * [Viewport], a viewport that does not shrink-wrap its contents.
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