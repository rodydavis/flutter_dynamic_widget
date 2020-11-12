import '../base.dart';

class TapGestureRecognizerBase extends BaseWidget {
    TapGestureRecognizerBase();

    factory TapGestureRecognizerBase.fromJson(Map<String, dynamic> data) {
        return TapGestureRecognizerBase();
    }

    @override
    String get description => r"""
Recognizes taps.

Gesture recognizers take part in gesture arenas to enable potential gestures
to be disambiguated from each other. This process is managed by a
[GestureArenaManager].

[TapGestureRecognizer] considers all the pointers involved in the pointer
event sequence as contributing to one gesture. For this reason, extra
pointer interactions during a tap sequence are not recognized as additional
taps. For example, down-1, down-2, up-1, up-2 produces only one tap on up-1.

[TapGestureRecognizer] competes on pointer events of [kPrimaryButton] only
when it has at least one non-null `onTap*` callback, on events of
[kSecondaryButton] only when it has at least one non-null `onSecondaryTap*`
callback, and on events of [kTertiaryButton] only when it has at least
one non-null `onTertiaryTap*` callback. If it has no callbacks, it is a
no-op.

See also:

 * [GestureDetector.onTap], which uses this recognizer.
 * [MultiTapGestureRecognizer]
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