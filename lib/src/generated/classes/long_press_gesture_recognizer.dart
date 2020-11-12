import '../base.dart';

class LongPressGestureRecognizerBase extends BaseWidget {
    LongPressGestureRecognizerBase();

    factory LongPressGestureRecognizerBase.fromJson(Map<String, dynamic> data) {
        return LongPressGestureRecognizerBase();
    }

    @override
    String get description => r"""
Recognizes when the user has pressed down at the same location for a long
period of time.

The gesture must not deviate in position from its touch down point for 500ms
until it's recognized. Once the gesture is accepted, the finger can be
moved, triggering [onLongPressMoveUpdate] callbacks, unless the
[postAcceptSlopTolerance] constructor argument is specified.

[LongPressGestureRecognizer] may compete on pointer events of
[kPrimaryButton], [kSecondaryButton], and/or [kTertiaryButton] if at least
one corresponding callback is non-null. If it has no callbacks, it is a no-op.
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