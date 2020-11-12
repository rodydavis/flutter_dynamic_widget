import '../base.dart';

class SliverPrototypeExtentListBase extends BaseWidget {
    SliverPrototypeExtentListBase();

    factory SliverPrototypeExtentListBase.fromJson(Map<String, dynamic> data) {
        return SliverPrototypeExtentListBase();
    }

    @override
    String get description => r"""
A sliver that places its box children in a linear array and constrains them
to have the same extent as a prototype item along the main axis.

[SliverPrototypeExtentList] arranges its children in a line along
the main axis starting at offset zero and without gaps. Each child is
constrained to the same extent as the [prototypeItem] along the main axis
and the [SliverConstraints.crossAxisExtent] along the cross axis.

[SliverPrototypeExtentList] is more efficient than [SliverList] because
[SliverPrototypeExtentList] does not need to lay out its children to obtain
their extent along the main axis. It's a little more flexible than
[SliverFixedExtentList] because there's no need to determine the appropriate
item extent in pixels.

See also:

 * [SliverFixedExtentList], whose itemExtent is a pixel value.
 * [SliverList], which does not require its children to have the same
   extent in the main axis.
 * [SliverFillViewport], which sizes its children based on the
   size of the viewport, regardless of what else is in the scroll view.
 * [SliverList], which shows a list of variable-sized children in a
   viewport.
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