import '../base.dart';

class ScrollDragControllerBase extends BaseWidget {
    ScrollDragControllerBase();

    factory ScrollDragControllerBase.fromJson(Map<String, dynamic> data) {
        return ScrollDragControllerBase();
    }

    @override
    String get description => r"""
Scrolls a scroll view as the user drags their finger across the screen.

See also:

 * [DragScrollActivity], which is the activity the scroll view performs
   while a drag is underway.
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