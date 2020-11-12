import '../base.dart';

class SliverFixedExtentListBase extends BaseWidget {
    SliverFixedExtentListBase();

    factory SliverFixedExtentListBase.fromJson(Map<String, dynamic> data) {
        return SliverFixedExtentListBase();
    }

    @override
    String get description => r"""
A sliver that places multiple box children with the same main axis extent in
a linear array.

[SliverFixedExtentList] places its children in a linear array along the main
axis starting at offset zero and without gaps. Each child is forced to have
the [itemExtent] in the main axis and the
[SliverConstraints.crossAxisExtent] in the cross axis.

[SliverFixedExtentList] is more efficient than [SliverList] because
[SliverFixedExtentList] does not need to perform layout on its children to
obtain their extent in the main axis.

{@tool snippet}

This example, which would be inserted into a [CustomScrollView.slivers]
list, shows an infinite number of items in varying shades of blue:

```dart
SliverFixedExtentList(
  itemExtent: 50.0,
  delegate: SliverChildBuilderDelegate(
    (BuildContext context, int index) {
      return Container(
        alignment: Alignment.center,
        color: Colors.lightBlue[100 * (index % 9)],
        child: Text('list item $index'),
      );
    },
  ),
)
```
{@end-tool}

{@macro flutter.widgets.sliverChildDelegate.lifecycle}

See also:

 * [SliverPrototypeExtentList], which is similar to [SliverFixedExtentList]
   except that it uses a prototype list item instead of a pixel value to define
   the main axis extent of each item.
 * [SliverFillViewport], which determines the [itemExtent] based on
   [SliverConstraints.viewportMainAxisExtent].
 * [SliverList], which does not require its children to have the same
   extent in the main axis.
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