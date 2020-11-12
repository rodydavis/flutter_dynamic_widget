import '../base.dart';

class DraggableScrollableSheetBase extends BaseWidget {
    DraggableScrollableSheetBase();

    factory DraggableScrollableSheetBase.fromJson(Map<String, dynamic> data) {
        return DraggableScrollableSheetBase();
    }

    @override
    String get description => r"""
A container for a [Scrollable] that responds to drag gestures by resizing
the scrollable until a limit is reached, and then scrolling.

{@youtube 560 315 https://www.youtube.com/watch?v=Hgw819mL_78}

This widget can be dragged along the vertical axis between its
[minChildSize], which defaults to `0.25` and [maxChildSize], which defaults
to `1.0`. These sizes are percentages of the height of the parent container.

The widget coordinates resizing and scrolling of the widget returned by
builder as the user drags along the horizontal axis.

The widget will initially be displayed at its initialChildSize which
defaults to `0.5`, meaning half the height of its parent. Dragging will work
between the range of minChildSize and maxChildSize (as percentages of the
parent container's height) as long as the builder creates a widget which
uses the provided [ScrollController]. If the widget created by the
[ScrollableWidgetBuilder] does not use the provided [ScrollController], the
sheet will remain at the initialChildSize.

By default, the widget will expand its non-occupied area to fill available
space in the parent. If this is not desired, e.g. because the parent wants
to position sheet based on the space it is taking, the [expand] property
may be set to false.

{@tool snippet}

This is a sample widget which shows a [ListView] that has 25 [ListTile]s.
It starts out as taking up half the body of the [Scaffold], and can be
dragged up to the full height of the scaffold or down to 25% of the height
of the scaffold. Upon reaching full height, the list contents will be
scrolled up or down, until they reach the top of the list again and the user
drags the sheet back down.

```dart
class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('DraggableScrollableSheet'),
      ),
      body: SizedBox.expand(
        child: DraggableScrollableSheet(
          builder: (BuildContext context, ScrollController scrollController) {
            return Container(
              color: Colors.blue[100],
              child: ListView.builder(
                controller: scrollController,
                itemCount: 25,
                itemBuilder: (BuildContext context, int index) {
                  return ListTile(title: Text('Item $index'));
                },
              ),
            );
          },
        ),
      ),
    );
  }
}
```
{@end-tool}
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