import 'package:flutter/material.dart';

class InputDatePickerFormFieldRender extends StatelessWidget {

  const InputDatePickerFormFieldRender({
    this.key,
    this.initialDate,
    this.firstDate,
    this.lastDate,
    this.onDateSubmitted,
    this.onDateSaved,
    this.selectableDayPredicate,
    this.errorFormatText,
    this.errorInvalidText,
    this.fieldHintText,
    this.fieldLabelText,
    this.autofocus,
  });

  final Key key;
  final DateTime initialDate;
  final DateTime firstDate;
  final DateTime lastDate;
  final ValueChanged<DateTime> onDateSubmitted;
  final ValueChanged<DateTime> onDateSaved;
  final SelectableDayPredicate selectableDayPredicate;
  final String errorFormatText;
  final String errorInvalidText;
  final String fieldHintText;
  final String fieldLabelText;
  final bool autofocus;

  @override
  String get description {
    final sb = StringBuffer();
    return sb.toString();
  }

  @override
  Widget get base {
    return InputDatePickerFormField(
        key:this.key,
        initialDate:this.initialDate,
        firstDate:this.firstDate,
        lastDate:this.lastDate,
        onDateSubmitted:this.onDateSubmitted,
        onDateSaved:this.onDateSaved,
        selectableDayPredicate:this.selectableDayPredicate,
        errorFormatText:this.errorFormatText,
        errorInvalidText:this.errorInvalidText,
        fieldHintText:this.fieldHintText,
        fieldLabelText:this.fieldLabelText,
        autofocus:this.autofocus,
    );
  }

  @override
  Widget build(BuildContext context) => base;

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
        properties.add(DiagnosticsProperty('key', this.key));
        properties.add(DiagnosticsProperty('initialDate', this.initialDate));
        properties.add(DiagnosticsProperty('firstDate', this.firstDate));
        properties.add(DiagnosticsProperty('lastDate', this.lastDate));
        properties.add(DiagnosticsProperty('onDateSubmitted', this.onDateSubmitted));
        properties.add(DiagnosticsProperty('onDateSaved', this.onDateSaved));
        properties.add(DiagnosticsProperty('selectableDayPredicate', this.selectableDayPredicate));
        properties.add(DiagnosticsProperty('errorFormatText', this.errorFormatText));
        properties.add(DiagnosticsProperty('errorInvalidText', this.errorInvalidText));
        properties.add(DiagnosticsProperty('fieldHintText', this.fieldHintText));
        properties.add(DiagnosticsProperty('fieldLabelText', this.fieldLabelText));
        properties.add(DiagnosticsProperty('autofocus', this.autofocus));
  }
}