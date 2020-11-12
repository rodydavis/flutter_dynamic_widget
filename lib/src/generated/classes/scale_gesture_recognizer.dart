import '../base.dart';

class ScaleGestureRecognizerBase extends BaseWidget {
    ScaleGestureRecognizerBase();

    factory ScaleGestureRecognizerBase.fromJson(Map<String, dynamic> data) {
        return ScaleGestureRecognizerBase();
    }

    @override
    String get description => r"""
Recognizes a scale gesture.

[ScaleGestureRecognizer] tracks the pointers in contact with the screen and
calculates their focal point, indicated scale, and rotation. When a focal
pointer is established, the recognizer calls [onStart]. As the focal point,
scale, rotation change, the recognizer calls [onUpdate]. When the pointers
are no longer in contact with the screen, the recognizer calls [onEnd].
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