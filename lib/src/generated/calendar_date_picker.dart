import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/gestures.dart';

class CalendarDatePickerRender<T> extends StatelessWidget {

  const CalendarDatePickerRender({
    this.initialDate,
    this.firstDate,
    this.lastDate,
    this.currentDate,
    this.onDateChanged,
    this.onDisplayedMonthChanged,
    this.initialCalendarMode,
    this.selectableDayPredicate,
    this.widgetKey,
  });

  final DateTime initialDate;
  final DateTime firstDate;
  final DateTime lastDate;
  final DateTime currentDate;
  final ValueChanged<DateTime> onDateChanged;
  final ValueChanged<DateTime> onDisplayedMonthChanged;
  final DatePickerMode initialCalendarMode;
  final SelectableDayPredicate selectableDayPredicate;
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
    'default': CalendarDatePicker(
       key: this.key,
       initialDate: this.initialDate,
       firstDate: this.firstDate,
       lastDate: this.lastDate,
       currentDate: this.currentDate,
       onDateChanged: this.onDateChanged,
       onDisplayedMonthChanged: this.onDisplayedMonthChanged,
       initialCalendarMode: this.initialCalendarMode,
       selectableDayPredicate: this.selectableDayPredicate,
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
      properties.add(DiagnosticsProperty('initialDate', this.initialDate));
      properties.add(DiagnosticsProperty('firstDate', this.firstDate));
      properties.add(DiagnosticsProperty('lastDate', this.lastDate));
      properties.add(DiagnosticsProperty('currentDate', this.currentDate));
      properties.add(DiagnosticsProperty('onDateChanged', this.onDateChanged));
      properties.add(DiagnosticsProperty('onDisplayedMonthChanged', this.onDisplayedMonthChanged));
      properties.add(DiagnosticsProperty('initialCalendarMode', this.initialCalendarMode));
      properties.add(DiagnosticsProperty('selectableDayPredicate', this.selectableDayPredicate));
      properties.add(DiagnosticsProperty('widgetKey', this.widgetKey));
  }
}

