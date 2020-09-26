import 'package:flutter/material.dart';

class CalendarDateRangePickerRender extends StatelessWidget {

  const CalendarDateRangePickerRender({
    this.key,
    this.initialStartDate,
    this.initialEndDate,
    this.firstDate,
    this.lastDate,
    this.currentDate,
    this.onStartDateChanged,
    this.onEndDateChanged,
  });

  final Key key;
  final DateTime initialStartDate;
  final DateTime initialEndDate;
  final DateTime firstDate;
  final DateTime lastDate;
  final DateTime currentDate;
  final ValueChanged<DateTime> onStartDateChanged;
  final ValueChanged<DateTime> onEndDateChanged;

  @override
  String get description {
    final sb = StringBuffer();
    return sb.toString();
  }

  @override
  Widget get base {
    return Container();
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
        properties.add(DiagnosticsProperty('currentDate', this.currentDate));
        properties.add(DiagnosticsProperty('onStartDateChanged', this.onStartDateChanged));
        properties.add(DiagnosticsProperty('onEndDateChanged', this.onEndDateChanged));
  }
}