import 'package:flutter/material.dart';

class CalendarDatePickerRender extends StatelessWidget {

  const CalendarDatePickerRender({
    this.key,
    this.initialDate,
    this.firstDate,
    this.lastDate,
    this.currentDate,
    this.onDateChanged,
    this.onDisplayedMonthChanged,
    this.initialCalendarMode,
    this.selectableDayPredicate,
  });

  final Key key;
  final DateTime initialDate;
  final DateTime firstDate;
  final DateTime lastDate;
  final DateTime currentDate;
  final ValueChanged<DateTime> onDateChanged;
  final ValueChanged<DateTime> onDisplayedMonthChanged;
  final DatePickerMode initialCalendarMode;
  final SelectableDayPredicate selectableDayPredicate;

  @override
  String get description {
    final sb = StringBuffer();
    return sb.toString();
  }

  @override
  Widget get base {
    return CalendarDatePicker(
        key:this.key,
        initialDate:this.initialDate,
        firstDate:this.firstDate,
        lastDate:this.lastDate,
        currentDate:this.currentDate,
        onDateChanged:this.onDateChanged,
        onDisplayedMonthChanged:this.onDisplayedMonthChanged,
        initialCalendarMode:this.initialCalendarMode,
        selectableDayPredicate:this.selectableDayPredicate,
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
        properties.add(DiagnosticsProperty('currentDate', this.currentDate));
        properties.add(DiagnosticsProperty('onDateChanged', this.onDateChanged));
        properties.add(DiagnosticsProperty('onDisplayedMonthChanged', this.onDisplayedMonthChanged));
        properties.add(DiagnosticsProperty('initialCalendarMode', this.initialCalendarMode));
        properties.add(DiagnosticsProperty('selectableDayPredicate', this.selectableDayPredicate));
  }
}