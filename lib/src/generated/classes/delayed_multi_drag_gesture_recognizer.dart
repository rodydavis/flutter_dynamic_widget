import '../base.dart';

class DelayedMultiDragGestureRecognizerBase extends BaseWidget {
    DelayedMultiDragGestureRecognizerBase();

    factory DelayedMultiDragGestureRecognizerBase.fromJson(Map<String, dynamic> data) {
        return DelayedMultiDragGestureRecognizerBase();
    }

    @override
    String get description => r"""
Recognizes movement both horizontally and vertically on a per-pointer basis
after a delay.

In contrast to [ImmediateMultiDragGestureRecognizer],
[DelayedMultiDragGestureRecognizer] waits for a [delay] before recognizing
the drag. If the pointer moves more than [kTouchSlop] before the delay
expires, the gesture is not recognized.

In contrast to [PanGestureRecognizer], [DelayedMultiDragGestureRecognizer]
watches each pointer separately, which means multiple drags can be
recognized concurrently if multiple pointers are in contact with the screen.

See also:

 * [ImmediateMultiDragGestureRecognizer], a similar recognizer but without
   the delay.
 * [PanGestureRecognizer], which recognizes only one drag gesture at a time,
   regardless of how many fingers are involved.
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