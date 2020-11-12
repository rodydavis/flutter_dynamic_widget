import '../base.dart';

class InputDateRangePickerBase extends BaseWidget {
    InputDateRangePickerBase();

    factory InputDateRangePickerBase.fromJson(Map<String, dynamic> data) {
        return InputDateRangePickerBase();
    }

    @override
    String get description => r"""
Provides a pair of text fields that allow the user to enter the start and
end dates that represent a range of dates.
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