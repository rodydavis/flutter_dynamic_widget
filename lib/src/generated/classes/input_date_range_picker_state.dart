import '../base.dart';

class InputDateRangePickerStateBase extends BaseWidget {
    InputDateRangePickerStateBase();

    factory InputDateRangePickerStateBase.fromJson(Map<String, dynamic> data) {
        return InputDateRangePickerStateBase();
    }

    @override
    String get description => r"""
The current state of an [InputDateRangePicker]. Can be used to
[validate] the date field entries.
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