import '../base.dart';

class DragTargetBase extends BaseWidget {
    DragTargetBase();

    factory DragTargetBase.fromJson(Map<String, dynamic> data) {
        return DragTargetBase();
    }

    @override
    String get description => r"""
A widget that receives data when a [Draggable] widget is dropped.

When a draggable is dragged on top of a drag target, the drag target is
asked whether it will accept the data the draggable is carrying. If the user
does drop the draggable on top of the drag target (and the drag target has
indicated that it will accept the draggable's data), then the drag target is
asked to accept the draggable's data.

See also:

 * [Draggable]
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