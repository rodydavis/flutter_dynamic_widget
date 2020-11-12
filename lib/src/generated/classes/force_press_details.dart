import '../base.dart';

class ForcePressDetailsBase extends BaseWidget {
    ForcePressDetailsBase();

    factory ForcePressDetailsBase.fromJson(Map<String, dynamic> data) {
        return ForcePressDetailsBase();
    }

    @override
    String get description => r"""
Details object for callbacks that use [GestureForcePressStartCallback],
[GestureForcePressPeakCallback], [GestureForcePressEndCallback] or
[GestureForcePressUpdateCallback].

See also:

 * [ForcePressGestureRecognizer.onStart], [ForcePressGestureRecognizer.onPeak],
   [ForcePressGestureRecognizer.onEnd], and [ForcePressGestureRecognizer.onUpdate]
   which use [ForcePressDetails].
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