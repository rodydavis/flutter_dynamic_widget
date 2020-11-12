import '../base.dart';

class VerticalMultiDragGestureRecognizerBase extends BaseWidget {
    VerticalMultiDragGestureRecognizerBase();

    factory VerticalMultiDragGestureRecognizerBase.fromJson(Map<String, dynamic> data) {
        return VerticalMultiDragGestureRecognizerBase();
    }

    @override
    String get description => r"""
Recognizes movement in the vertical direction on a per-pointer basis.

In contrast to [VerticalDragGestureRecognizer],
[VerticalMultiDragGestureRecognizer] watches each pointer separately,
which means multiple drags can be recognized concurrently if multiple
pointers are in contact with the screen.

See also:

 * [VerticalDragGestureRecognizer], a gesture recognizer that just
   looks at vertical movement.
 * [ImmediateMultiDragGestureRecognizer], a similar recognizer, but without
   the limitation that the drag must start vertically.
 * [HorizontalMultiDragGestureRecognizer], which only recognizes drags that
   start horizontally.
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