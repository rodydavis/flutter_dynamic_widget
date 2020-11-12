import '../base.dart';

class DayPickerBase extends BaseWidget {
    DayPickerBase();

    factory DayPickerBase.fromJson(Map<String, dynamic> data) {
        return DayPickerBase();
    }

    @override
    String get description => r"""
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