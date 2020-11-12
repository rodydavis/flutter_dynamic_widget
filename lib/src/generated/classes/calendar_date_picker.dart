import '../base.dart';

class CalendarDatePickerBase extends BaseWidget {
    CalendarDatePickerBase();

    factory CalendarDatePickerBase.fromJson(Map<String, dynamic> data) {
        return CalendarDatePickerBase();
    }

    @override
    String get description => r"""
Displays a grid of days for a given month and allows the user to select a date.

Days are arranged in a rectangular grid with one column for each day of the
week. Controls are provided to change the year and month that the grid is
showing.

The calendar picker widget is rarely used directly. Instead, consider using
[showDatePicker], which will create a dialog that uses this as well as provides
a text entry option.

See also:

 * [showDatePicker], which creates a Dialog that contains a [CalendarDatePicker]
   and provides an optional compact view where the user can enter a date as
   a line of text.
 * [showTimePicker], which shows a dialog that contains a material design
   time picker.

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