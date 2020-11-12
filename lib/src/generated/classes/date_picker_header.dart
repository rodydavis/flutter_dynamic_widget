import '../base.dart';

class DatePickerHeaderBase extends BaseWidget {
    DatePickerHeaderBase();

    factory DatePickerHeaderBase.fromJson(Map<String, dynamic> data) {
        return DatePickerHeaderBase();
    }

    @override
    String get description => r"""
Re-usable widget that displays the selected date (in large font) and the
help text above it.

These types include:

* Single Date picker with calendar mode.
* Single Date picker with manual input mode.
* Date Range picker with manual input mode.

[helpText], [orientation], [icon], [onIconPressed] are required and must be
non-null.
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