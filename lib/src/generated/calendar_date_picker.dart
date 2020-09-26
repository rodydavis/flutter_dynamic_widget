import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/gestures.dart';

class CalendarDatePickerRender<T> extends StatelessWidget {

  const CalendarDatePickerRender({
    @required this.wData,
    @required this.wUpdate,
  });

  @override
  final Map<String, dynamic> wData;

  @override
  final VoidCallback wUpdate;

  DateTime get initialDate {
    return null;
  }

  set initialDate(DateTime val) {
    if (val == this.initialDate) {
      return;
    }
  }

  DateTime get firstDate {
    return null;
  }

  set firstDate(DateTime val) {
    if (val == this.firstDate) {
      return;
    }
  }

  DateTime get lastDate {
    return null;
  }

  set lastDate(DateTime val) {
    if (val == this.lastDate) {
      return;
    }
  }

  DateTime get currentDate {
    return null;
  }

  set currentDate(DateTime val) {
    if (val == this.currentDate) {
      return;
    }
  }

  ValueChanged<DateTime> get onDateChanged {
    return null;
  }

  set onDateChanged(ValueChanged<DateTime> val) {
    if (val == this.onDateChanged) {
      return;
    }
  }

  ValueChanged<DateTime> get onDisplayedMonthChanged {
    return null;
  }

  set onDisplayedMonthChanged(ValueChanged<DateTime> val) {
    if (val == this.onDisplayedMonthChanged) {
      return;
    }
  }

  DatePickerMode get initialCalendarMode {
    return null;
  }

  set initialCalendarMode(DatePickerMode val) {
    if (val == this.initialCalendarMode) {
      return;
    }
  }

  SelectableDayPredicate get selectableDayPredicate {
    return null;
  }

  set selectableDayPredicate(SelectableDayPredicate val) {
    if (val == this.selectableDayPredicate) {
      return;
    }
  }

  Key get widgetKey {
    return null;
  }

  set widgetKey(Key val) {
    if (val == this.widgetKey) {
      return;
    }
  }


  @override
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
       key : this.key,
       initialDate : this.initialDate,
       firstDate : this.firstDate,
       lastDate : this.lastDate,
       currentDate : this.currentDate,
       onDateChanged : this.onDateChanged,
       onDisplayedMonthChanged : this.onDisplayedMonthChanged,
       initialCalendarMode : this.initialCalendarMode,
       selectableDayPredicate : this.selectableDayPredicate,
    ),
    };
  }

  @override
  Widget build(BuildContext context) {
    if (isWidget) return defaultBase;
    return Container();
  }

  @override
  bool get isWidget => defaultBase is Widget;
  
  @override
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

