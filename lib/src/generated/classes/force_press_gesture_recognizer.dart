import '../base.dart';

class ForcePressGestureRecognizerBase extends BaseWidget {
    ForcePressGestureRecognizerBase();

    factory ForcePressGestureRecognizerBase.fromJson(Map<String, dynamic> data) {
        return ForcePressGestureRecognizerBase();
    }

    @override
    String get description => r"""
Recognizes a force press on devices that have force sensors.

Only the force from a single pointer is used to invoke events. A tap
recognizer will win against this recognizer on pointer up as long as the
pointer has not pressed with a force greater than
[ForcePressGestureRecognizer.startPressure]. A long press recognizer will
win when the press down time exceeds the threshold time as long as the
pointer's pressure was never greater than
[ForcePressGestureRecognizer.startPressure] in that duration.

As of November, 2018 iPhone devices of generation 6S and higher have
force touch functionality, with the exception of the iPhone XR. In addition,
a small handful of Android devices have this functionality as well.

Devices with faux screen pressure sensors like the Pixel 2 and 3 will not
send any force press related callbacks.

Reported pressure will always be in the range 0.0 to 1.0, where 1.0 is
maximum pressure and 0.0 is minimum pressure. If using a custom
[interpolation] callback, the pressure reported will correspond to that
custom curve.
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