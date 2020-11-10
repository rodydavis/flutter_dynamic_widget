import '../base.dart';

class DayPickerBase extends BaseWidget {
    DayPickerBase();

    factory DayPickerBase.fromJson(Map<String, dynamic> data) {
        return DayPickerBase();
    }

    @override
    String get description => r'''
Displays the days of a given month and allows choosing a day.

The days are arranged in a rectangular grid with one column for each day of
the week.

The day picker widget is rarely used directly. Instead, consider using
[showDatePicker], which creates a date picker dialog.

See also:

* [showDatePicker], which shows a dialog that contains a material design
date picker.
* [showTimePicker], which shows a dialog that contains a material design
time picker.

''';

    @override
    Map<String, dynamic> toJson() {
        return {};
    }

    @override
    Widget render(BuildContext context) {
        return Container();
    }
}

class MonthPickerBase extends BaseWidget {
    MonthPickerBase();

    factory MonthPickerBase.fromJson(Map<String, dynamic> data) {
        return MonthPickerBase();
    }

    @override
    String get description => r'''
A scrollable list of months to allow picking a month.

Shows the days of each month in a rectangular grid with one column for each
day of the week.

The month picker widget is rarely used directly. Instead, consider using
[showDatePicker], which creates a date picker dialog.

See also:

* [showDatePicker], which shows a dialog that contains a material design
date picker.
* [showTimePicker], which shows a dialog that contains a material design
time picker.

''';

    @override
    Map<String, dynamic> toJson() {
        return {};
    }

    @override
    Widget render(BuildContext context) {
        return Container();
    }
}

class YearPickerBase extends BaseWidget {
    YearPickerBase();

    factory YearPickerBase.fromJson(Map<String, dynamic> data) {
        return YearPickerBase();
    }

    @override
    String get description => r'''
A scrollable list of years to allow picking a year.

The year picker widget is rarely used directly. Instead, consider using
[showDatePicker], which creates a date picker dialog.

Requires one of its ancestors to be a [Material] widget.

See also:

* [showDatePicker], which shows a dialog that contains a material design
date picker.
* [showTimePicker], which shows a dialog that contains a material design
time picker.

''';

    @override
    Map<String, dynamic> toJson() {
        return {};
    }

    @override
    Widget render(BuildContext context) {
        return Container();
    }
}

