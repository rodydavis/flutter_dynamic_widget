import '../base.dart';

class CupertinoDatePickerBase extends BaseWidget {
    CupertinoDatePickerBase();

    factory CupertinoDatePickerBase.fromJson(Map<String, dynamic> data) {
        return CupertinoDatePickerBase();
    }

    @override
    String get description => r"""
A date picker widget in iOS style.

There are several modes of the date picker listed in [CupertinoDatePickerMode].

The class will display its children as consecutive columns. Its children
order is based on internationalization.

Example of the picker in date mode:

 * US-English: `| July | 13 | 2012 |`
 * Vietnamese: `| 13 | Tháng 7 | 2012 |`

Can be used with [showCupertinoModalPopup] to display the picker modally at
the bottom of the screen.

Sizes itself to its parent and may not render correctly if not given the
full screen width. Content texts are shown with
[CupertinoTextThemeData.dateTimePickerTextStyle].

See also:

 * [CupertinoTimerPicker], the class that implements the iOS-style timer picker.
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