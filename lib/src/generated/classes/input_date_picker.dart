import '../base.dart';

class InputDatePickerFormFieldBase extends BaseWidget {
    InputDatePickerFormFieldBase();

    factory InputDatePickerFormFieldBase.fromJson(Map<String, dynamic> data) {
        return InputDatePickerFormFieldBase();
    }

    @override
    String get description => r'''
A [TextFormField] configured to accept and validate a date entered by a user.

When the field is saved or submitted, the text will be parsed into a
[DateTime] according to the ambient locale's compact date format. If the
input text doesn't parse into a date, the [errorFormatText] message will
be displayed under the field.

[firstDate], [lastDate], and [selectableDayPredicate] provide constraints on
what days are valid. If the input date isn't in the date range or doesn't pass
the given predicate, then the [errorInvalidText] message will be displayed
under the field.

See also:

* [showDatePicker], which shows a dialog that contains a material design
date picker which includes support for text entry of dates.
* [MaterialLocalizations.parseCompactDate], which is used to parse the text
input into a [DateTime].

''';

    @override
    Map<String, dynamic> toJson() {
        return {};
    }

    @override
    Widget render(BuildContext context) {
        return Container();
    }
}

