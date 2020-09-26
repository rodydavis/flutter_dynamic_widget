import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/gestures.dart';

class CalendarDateRangePickerRender<T> extends StatelessWidget {

  const CalendarDateRangePickerRender({
    @required this.wData,
    @required this.wUpdate,
  });

  @override
  final Map<String, dynamic> wData;

  @override
  final VoidCallback wUpdate;

  DateTime get initialStartDate {
    return null;
  }

  set initialStartDate(DateTime val) {
    if (val == this.initialStartDate) {
      return;
    }
  }

  DateTime get initialEndDate {
    return null;
  }

  set initialEndDate(DateTime val) {
    if (val == this.initialEndDate) {
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

  ValueChanged<DateTime> get onStartDateChanged {
    return null;
  }

  set onStartDateChanged(ValueChanged<DateTime> val) {
    if (val == this.onStartDateChanged) {
      return;
    }
  }

  ValueChanged<DateTime> get onEndDateChanged {
    return null;
  }

  set onEndDateChanged(ValueChanged<DateTime> val) {
    if (val == this.onEndDateChanged) {
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
    'default': CalendarDateRangePicker(
       key : this.key,
       initialStartDate : this.initialStartDate,
       initialEndDate : this.initialEndDate,
       firstDate : this.firstDate,
       lastDate : this.lastDate,
       currentDate : this.currentDate,
       onStartDateChanged : this.onStartDateChanged,
       onEndDateChanged : this.onEndDateChanged,
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

