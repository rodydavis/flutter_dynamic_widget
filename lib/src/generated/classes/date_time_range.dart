import '../base.dart';

class DateTimeRangeBase extends BaseWidget {
    DateTimeRangeBase();

    factory DateTimeRangeBase.fromJson(Map<String, dynamic> data) {
        return DateTimeRangeBase();
    }

    @override
    String get description => r"""
Encapsulates a start and end [DateTime] that represent the range of dates
between them.

See also:
 * [showDateRangePicker], which displays a dialog that allows the user to
   select a date range.
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