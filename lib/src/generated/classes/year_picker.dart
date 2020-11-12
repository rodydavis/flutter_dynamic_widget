import '../base.dart';

class YearPickerBase extends BaseWidget {
    YearPickerBase();

    factory YearPickerBase.fromJson(Map<String, dynamic> data) {
        return YearPickerBase();
    }

    @override
    String get description => r"""
A scrollable list of years to allow picking a year.

The year picker widget is rarely used directly. Instead, consider using
[showDatePicker], which creates a date picker dialog.

Requires one of its ancestors to be a [Material] widget.

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