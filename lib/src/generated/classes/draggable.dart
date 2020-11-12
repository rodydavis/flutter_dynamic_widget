import '../base.dart';

class DraggableBase extends BaseWidget {
    DraggableBase();

    factory DraggableBase.fromJson(Map<String, dynamic> data) {
        return DraggableBase();
    }

    @override
    String get description => r"""
A widget that can be dragged from to a [DragTarget].

When a draggable widget recognizes the start of a drag gesture, it displays
a [feedback] widget that tracks the user's finger across the screen. If the
user lifts their finger while on top of a [DragTarget], that target is given
the opportunity to accept the [data] carried by the draggable.

On multitouch devices, multiple drags can occur simultaneously because there
can be multiple pointers in contact with the device at once. To limit the
number of simultaneous drags, use the [maxSimultaneousDrags] property. The
default is to allow an unlimited number of simultaneous drags.

This widget displays [child] when zero drags are under way. If
[childWhenDragging] is non-null, this widget instead displays
[childWhenDragging] when one or more drags are underway. Otherwise, this
widget always displays [child].

{@youtube 560 315 https://www.youtube.com/watch?v=QzA4c4QHZCY}

See also:

 * [DragTarget]
 * [LongPressDraggable]
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