import '../base.dart';

class DragScrollActivityBase extends BaseWidget {
    DragScrollActivityBase();

    factory DragScrollActivityBase.fromJson(Map<String, dynamic> data) {
        return DragScrollActivityBase();
    }

    @override
    String get description => r"""
The activity a scroll view performs when a the user drags their finger
across the screen.

See also:

 * [ScrollDragController], which listens to the [Drag] and actually scrolls
   the scroll view.
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