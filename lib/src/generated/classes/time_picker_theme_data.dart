import '../base.dart';

class TimePickerThemeDataBase extends BaseWidget {
    TimePickerThemeDataBase();

    factory TimePickerThemeDataBase.fromJson(Map<String, dynamic> data) {
        return TimePickerThemeDataBase();
    }

    @override
    String get description => r"""
Defines the visual properties of the widget displayed with [showTimePicker].

Descendant widgets obtain the current [TimePickerThemeData] object using
`TimePickerTheme.of(context)`. Instances of [TimePickerThemeData]
can be customized with [TimePickerThemeData.copyWith].

Typically a [TimePickerThemeData] is specified as part of the overall
[Theme] with [ThemeData.timePickerTheme].

All [TimePickerThemeData] properties are `null` by default. When null,
[showTimePicker] will provide its own defaults.

See also:

 * [ThemeData], which describes the overall theme information for the
   application.
 * [TimePickerTheme], which describes the actual configuration of a time
   picker theme.
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