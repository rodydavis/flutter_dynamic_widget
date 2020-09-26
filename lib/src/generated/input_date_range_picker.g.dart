import 'package:flutter/material.dart';

class InputDateRangePickerRender extends StatelessWidget {

  const InputDateRangePickerRender({
    this.key,
    this.initialStartDate,
    this.initialEndDate,
    this.firstDate,
    this.lastDate,
    this.onStartDateChanged,
    this.onEndDateChanged,
    this.helpText,
    this.errorFormatText,
    this.errorInvalidText,
    this.errorInvalidRangeText,
    this.fieldStartHintText,
    this.fieldEndHintText,
    this.fieldStartLabelText,
    this.fieldEndLabelText,
    this.autofocus,
    this.autovalidate,
  });

  final Key key;
  final DateTime initialStartDate;
  final DateTime initialEndDate;
  final DateTime firstDate;
  final DateTime lastDate;
  final ValueChanged<DateTime> onStartDateChanged;
  final ValueChanged<DateTime> onEndDateChanged;
  final String helpText;
  final String errorFormatText;
  final String errorInvalidText;
  final String errorInvalidRangeText;
  final String fieldStartHintText;
  final String fieldEndHintText;
  final String fieldStartLabelText;
  final String fieldEndLabelText;
  final bool autofocus;
  final bool autovalidate;

  @override
  String get description {
    final sb = StringBuffer();
    return sb.toString();
  }

  @override
  Widget get base {
    return InputDateRangePicker(
        key:this.key,
        initialStartDate:this.initialStartDate,
        initialEndDate:this.initialEndDate,
        firstDate:this.firstDate,
        lastDate:this.lastDate,
        onStartDateChanged:this.onStartDateChanged,
        onEndDateChanged:this.onEndDateChanged,
        helpText:this.helpText,
        errorFormatText:this.errorFormatText,
        errorInvalidText:this.errorInvalidText,
        errorInvalidRangeText:this.errorInvalidRangeText,
        fieldStartHintText:this.fieldStartHintText,
        fieldEndHintText:this.fieldEndHintText,
        fieldStartLabelText:this.fieldStartLabelText,
        fieldEndLabelText:this.fieldEndLabelText,
        autofocus:this.autofocus,
        autovalidate:this.autovalidate,
    );
  }

  @override
  Widget build(BuildContext context) => base;

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
        properties.add(DiagnosticsProperty('key', this.key));
        properties.add(DiagnosticsProperty('initialStartDate', this.initialStartDate));
        properties.add(DiagnosticsProperty('initialEndDate', this.initialEndDate));
        properties.add(DiagnosticsProperty('firstDate', this.firstDate));
        properties.add(DiagnosticsProperty('lastDate', this.lastDate));
        properties.add(DiagnosticsProperty('onStartDateChanged', this.onStartDateChanged));
        properties.add(DiagnosticsProperty('onEndDateChanged', this.onEndDateChanged));
        properties.add(DiagnosticsProperty('helpText', this.helpText));
        properties.add(DiagnosticsProperty('errorFormatText', this.errorFormatText));
        properties.add(DiagnosticsProperty('errorInvalidText', this.errorInvalidText));
        properties.add(DiagnosticsProperty('errorInvalidRangeText', this.errorInvalidRangeText));
        properties.add(DiagnosticsProperty('fieldStartHintText', this.fieldStartHintText));
        properties.add(DiagnosticsProperty('fieldEndHintText', this.fieldEndHintText));
        properties.add(DiagnosticsProperty('fieldStartLabelText', this.fieldStartLabelText));
        properties.add(DiagnosticsProperty('fieldEndLabelText', this.fieldEndLabelText));
        properties.add(DiagnosticsProperty('autofocus', this.autofocus));
        properties.add(DiagnosticsProperty('autovalidate', this.autovalidate));
  }
}