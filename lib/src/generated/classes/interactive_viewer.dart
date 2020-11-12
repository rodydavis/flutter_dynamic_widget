import '../base.dart';

class InteractiveViewerBase extends BaseWidget {
    InteractiveViewerBase();

    factory InteractiveViewerBase.fromJson(Map<String, dynamic> data) {
        return InteractiveViewerBase();
    }

    @override
    String get description => r"""
A widget that enables pan and zoom interactions with its child.

The user can transform the child by dragging to pan or pinching to zoom.

By default, InteractiveViewer may draw outside of its original area of the
screen, such as when a child is zoomed in and increases in size. However, it
will not receive gestures outside of its original area. To prevent
InteractiveViewer from drawing outside of its original size, wrap it in a
[ClipRect]. Or, to prevent dead areas where InteractiveViewer does not
receive gestures, be sure that the InteractiveViewer widget is the size of
the area that should be interactive. See
[flutter-go](https://github.com/justinmc/flutter-go) for an example of
robust positioning of an InteractiveViewer child that works for all screen
sizes and child sizes.

The [child] must not be null.

See also:
  * The [Flutter Gallery's transformations demo](https://github.com/flutter/gallery/blob/master/lib/demos/reference/transformations_demo.dart),
    which includes the use of InteractiveViewer.

{@tool dartpad --template=stateless_widget_scaffold}
This example shows a simple Container that can be panned and zoomed.

```dart
Widget build(BuildContext context) {
  return Center(
    child: InteractiveViewer(
      boundaryMargin: EdgeInsets.all(20.0),
      minScale: 0.1,
      maxScale: 1.6,
      child: Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
            colors: <Color>[Colors.orange, Colors.red],
            stops: <double>[0.0, 1.0],
          ),
        ),
      ),
    ),
  );
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