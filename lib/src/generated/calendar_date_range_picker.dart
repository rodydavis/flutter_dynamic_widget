import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/gestures.dart';

class CalendarDateRangePickerRender<T> extends StatelessWidget {

  const CalendarDateRangePickerRender({
    this.initialStartDate,
    this.initialEndDate,
    this.firstDate,
    this.lastDate,
    this.currentDate,
    this.onStartDateChanged,
    this.onEndDateChanged,
    this.widgetKey,
  });

  final DateTime initialStartDate;
  final DateTime initialEndDate;
  final DateTime firstDate;
  final DateTime lastDate;
  final DateTime currentDate;
  final ValueChanged<DateTime> onStartDateChanged;
  final ValueChanged<DateTime> onEndDateChanged;
  final Key widgetKey;

  Map<String, dynamic> get staticFields => {
  };

  @override
  String get description {
    final sb = StringBuffer();
    return sb.toString();
  }

  @override
  Map<String, Object> get constructors {
     return <String, Object>{
    'default': CalendarDateRangePicker(
       key: this.key,
       initialStartDate: this.initialStartDate,
       initialEndDate: this.initialEndDate,
       firstDate: this.firstDate,
       lastDate: this.lastDate,
       currentDate: this.currentDate,
       onStartDateChanged: this.onStartDateChanged,
       onEndDateChanged: this.onEndDateChanged,
    ),
    };
  }

  @override
  Widget build(BuildContext context) {
    if (isWidget) {
      return defaultBase;
    }
    return Container();
  }

  bool get isWidget => defaultBase is Widget;
  Object get defaultBase => constructors['default'];

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
      properties.add(DiagnosticsProperty('initialStartDate', this.initialStartDate));
      properties.add(DiagnosticsProperty('initialEndDate', this.initialEndDate));
      properties.add(DiagnosticsProperty('firstDate', this.firstDate));
      properties.add(DiagnosticsProperty('lastDate', this.lastDate));
      properties.add(DiagnosticsProperty('currentDate', this.currentDate));
      properties.add(DiagnosticsProperty('onStartDateChanged', this.onStartDateChanged));
      properties.add(DiagnosticsProperty('onEndDateChanged', this.onEndDateChanged));
      properties.add(DiagnosticsProperty('widgetKey', this.widgetKey));
  }
}

