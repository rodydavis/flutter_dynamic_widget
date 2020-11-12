import '../base.dart';

class SliverGridBase extends BaseWidget {
    SliverGridBase();

    factory SliverGridBase.fromJson(Map<String, dynamic> data) {
        return SliverGridBase();
    }

    @override
    String get description => r"""
A sliver that places multiple box children in a two dimensional arrangement.

[SliverGrid] places its children in arbitrary positions determined by
[gridDelegate]. Each child is forced to have the size specified by the
[gridDelegate].

The main axis direction of a grid is the direction in which it scrolls; the
cross axis direction is the orthogonal direction.

{@youtube 560 315 https://www.youtube.com/watch?v=ORiTTaVY6mM}

{@tool snippet}

This example, which would be inserted into a [CustomScrollView.slivers]
list, shows twenty boxes in a pretty teal grid:

```dart
SliverGrid(
  gridDelegate: SliverGridDelegateWithMaxCrossAxisExtent(
    maxCrossAxisExtent: 200.0,
    mainAxisSpacing: 10.0,
    crossAxisSpacing: 10.0,
    childAspectRatio: 4.0,
  ),
  delegate: SliverChildBuilderDelegate(
    (BuildContext context, int index) {
      return Container(
        alignment: Alignment.center,
        color: Colors.teal[100 * (index % 9)],
        child: Text('grid item $index'),
      );
    },
    childCount: 20,
  ),
)
```
{@end-tool}

{@macro flutter.widgets.sliverChildDelegate.lifecycle}

See also:

 * [SliverList], which places its children in a linear array.
 * [SliverFixedExtentList], which places its children in a linear
   array with a fixed extent in the main axis.
 * [SliverPrototypeExtentList], which is similar to [SliverFixedExtentList]
   except that it uses a prototype list item instead of a pixel value to define
   the main axis extent of each item.
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