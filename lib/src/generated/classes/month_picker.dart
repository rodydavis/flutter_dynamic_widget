import '../base.dart';

class MonthPickerBase extends BaseWidget {
    MonthPickerBase();

    factory MonthPickerBase.fromJson(Map<String, dynamic> data) {
        return MonthPickerBase();
    }

    @override
    String get description => r"""
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