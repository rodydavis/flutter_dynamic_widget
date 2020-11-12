import '../base.dart';

class DraggableDetailsBase extends BaseWidget {
    DraggableDetailsBase();

    factory DraggableDetailsBase.fromJson(Map<String, dynamic> data) {
        return DraggableDetailsBase();
    }

    @override
    String get description => r"""
Represents the details when a specific pointer event occurred on
the [Draggable].

This includes the [Velocity] at which the pointer was moving and [Offset]
when the draggable event occurred, and whether its [DragTarget] accepted it.

Also, this is the details object for callbacks that use [DragEndCallback].
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