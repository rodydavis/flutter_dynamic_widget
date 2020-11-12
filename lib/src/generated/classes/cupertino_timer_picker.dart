import '../base.dart';

class CupertinoTimerPickerBase extends BaseWidget {
    CupertinoTimerPickerBase();

    factory CupertinoTimerPickerBase.fromJson(Map<String, dynamic> data) {
        return CupertinoTimerPickerBase();
    }

    @override
    String get description => r"""
A countdown timer picker in iOS style.

This picker shows a countdown duration with hour, minute and second spinners.
The duration is bound between 0 and 23 hours 59 minutes 59 seconds.

There are several modes of the timer picker listed in [CupertinoTimerPickerMode].

The picker has a fixed size of 320 x 216, in logical pixels, with the exception
of [CupertinoTimerPickerMode.hms], which is 330 x 216. If the parent widget
provides more space than it needs, the picker will position itself according
to its [alignment] property.

See also:

 * [CupertinoDatePicker], the class that implements different display modes
   of the iOS-style date picker.
 * [CupertinoPicker], the class that implements a content agnostic spinner UI.
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