import '../base.dart';

class TimePickerThemeBase extends BaseWidget {
    TimePickerThemeBase();

    factory TimePickerThemeBase.fromJson(Map<String, dynamic> data) {
        return TimePickerThemeBase();
    }

    @override
    String get description => r"""
An inherited widget that defines the configuration for time pickers
displayed using [showTimePicker] in this widget's subtree.

Values specified here are used for time picker properties that are not
given an explicit non-null value.
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