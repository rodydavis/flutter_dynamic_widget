import '../base.dart';

class CalendarDateRangePickerBase extends BaseWidget {
    CalendarDateRangePickerBase();

    factory CalendarDateRangePickerBase.fromJson(Map<String, dynamic> data) {
        return CalendarDateRangePickerBase();
    }

    @override
    String get description => r"""
Displays a scrollable calendar grid that allows a user to select a range
of dates.
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