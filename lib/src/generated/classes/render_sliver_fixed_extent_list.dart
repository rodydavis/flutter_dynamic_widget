import '../base.dart';

class RenderSliverFixedExtentListBase extends BaseWidget {
    RenderSliverFixedExtentListBase();

    factory RenderSliverFixedExtentListBase.fromJson(Map<String, dynamic> data) {
        return RenderSliverFixedExtentListBase();
    }

    @override
    String get description => r"""
A sliver that places multiple box children with the same main axis extent in
a linear array.

[RenderSliverFixedExtentList] places its children in a linear array along
the main axis starting at offset zero and without gaps. Each child is forced
to have the [itemExtent] in the main axis and the
[SliverConstraints.crossAxisExtent] in the cross axis.

[RenderSliverFixedExtentList] is more efficient than [RenderSliverList]
because [RenderSliverFixedExtentList] does not need to perform layout on its
children to obtain their extent in the main axis.

See also:

 * [RenderSliverList], which does not require its children to have the same
   extent in the main axis.
 * [RenderSliverFillViewport], which determines the [itemExtent] based on
   [SliverConstraints.viewportMainAxisExtent].
 * [RenderSliverFillRemaining], which determines the [itemExtent] based on
   [SliverConstraints.remainingPaintExtent].
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