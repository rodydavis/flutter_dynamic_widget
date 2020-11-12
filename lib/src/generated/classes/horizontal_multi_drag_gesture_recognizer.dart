import '../base.dart';

class HorizontalMultiDragGestureRecognizerBase extends BaseWidget {
    HorizontalMultiDragGestureRecognizerBase();

    factory HorizontalMultiDragGestureRecognizerBase.fromJson(Map<String, dynamic> data) {
        return HorizontalMultiDragGestureRecognizerBase();
    }

    @override
    String get description => r"""
Recognizes movement in the horizontal direction on a per-pointer basis.

In contrast to [HorizontalDragGestureRecognizer],
[HorizontalMultiDragGestureRecognizer] watches each pointer separately,
which means multiple drags can be recognized concurrently if multiple
pointers are in contact with the screen.

See also:

 * [HorizontalDragGestureRecognizer], a gesture recognizer that just
   looks at horizontal movement.
 * [ImmediateMultiDragGestureRecognizer], a similar recognizer, but without
   the limitation that the drag must start horizontally.
 * [VerticalMultiDragGestureRecognizer], which only recognizes drags that
   start vertically.
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