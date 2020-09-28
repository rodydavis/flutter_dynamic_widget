import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/gestures.dart';
import '../core.dart';

class CalendarDateRangePickerRender<T> extends StatelessWidget {

  factory CalendarDateRangePickerRender.fromJson(Map<String, dynamic> data, VoidCallback update) {
    return CalendarDateRangePickerRender(update,
      initialStartDateVal: null,
      initialEndDateVal: null,
      firstDateVal: null,
      lastDateVal: null,
      currentDateVal: null,
      onStartDateChangedVal: null,
      onEndDateChangedVal: null,
      widgetKeyVal: null,
    );
  }

  CalendarDateRangePickerRender(this._update, {
    @required this.initialStartDateVal,
    @required this.initialEndDateVal,
    @required this.firstDateVal,
    @required this.lastDateVal,
    @required this.currentDateVal,
    @required this.onStartDateChangedVal,
    @required this.onEndDateChangedVal,
    @required this.widgetKeyVal,
  });

  @override
  final VoidCallback _update;

  Core<DateTime> initialStartDateVal;

  DateTime get initialStartDate {
    return initialStartDateVal.value;
  }

  set initialStartDate(DateTime val) {
    if (val == this.initialStartDate) {
      return;
    }
    initialStartDateVal.value = val;
  }

  Core<DateTime> initialEndDateVal;

  DateTime get initialEndDate {
    return initialEndDateVal.value;
  }

  set initialEndDate(DateTime val) {
    if (val == this.initialEndDate) {
      return;
    }
    initialEndDateVal.value = val;
  }

  Core<DateTime> firstDateVal;

  DateTime get firstDate {
    return firstDateVal.value;
  }

  set firstDate(DateTime val) {
    if (val == this.firstDate) {
      return;
    }
    firstDateVal.value = val;
  }

  Core<DateTime> lastDateVal;

  DateTime get lastDate {
    return lastDateVal.value;
  }

  set lastDate(DateTime val) {
    if (val == this.lastDate) {
      return;
    }
    lastDateVal.value = val;
  }

  Core<DateTime> currentDateVal;

  DateTime get currentDate {
    return currentDateVal.value;
  }

  set currentDate(DateTime val) {
    if (val == this.currentDate) {
      return;
    }
    currentDateVal.value = val;
  }

  Core<ValueChanged<DateTime>> onStartDateChangedVal;

  ValueChanged<DateTime> get onStartDateChanged {
    return onStartDateChangedVal.value;
  }

  set onStartDateChanged(ValueChanged<DateTime> val) {
    if (val == this.onStartDateChanged) {
      return;
    }
    onStartDateChangedVal.value = val;
  }

  Core<ValueChanged<DateTime>> onEndDateChangedVal;

  ValueChanged<DateTime> get onEndDateChanged {
    return onEndDateChangedVal.value;
  }

  set onEndDateChanged(ValueChanged<DateTime> val) {
    if (val == this.onEndDateChanged) {
      return;
    }
    onEndDateChangedVal.value = val;
  }

  Core<Key> widgetKeyVal;

  Key get widgetKey {
    return widgetKeyVal.value;
  }

  set widgetKey(Key val) {
    if (val == this.widgetKey) {
      return;
    }
    widgetKeyVal.value = val;
  }


  @override
  Map<String, dynamic> get staticFields => {
  };

  @override
  List<Core> get props => [
    this.initialStartDateVal,
    this.initialEndDateVal,
    this.firstDateVal,
    this.lastDateVal,
    this.currentDateVal,
    this.onStartDateChangedVal,
    this.onEndDateChangedVal,
    this.widgetKeyVal,
  ];

  @override
  String get description {
    final sb = StringBuffer();
    sb.writeln("[of dates.]");
    return sb.toString();
  }

  @override
  Map<String, Object> get constructors {
     return {
      'default': CalendarDateRangePicker(
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
  Map<String, Map<String, dynamic>> get properties {
     return {
      'default': {
        'initialStartDate': this.initialStartDate,
        'initialEndDate': this.initialEndDate,
        'firstDate': this.firstDate,
        'lastDate': this.lastDate,
        'currentDate': this.currentDate,
        'onStartDateChanged': this.onStartDateChanged,
        'onEndDateChanged': this.onEndDateChanged,
      },
    };
  }

  @override
  Map<String, dynamic> toJson() {
    return {
      'name': 'CalendarDateRangePicker',
      'props': {
        'initialStartDate': this.initialStartDateVal.toJson(),
        'initialEndDate': this.initialEndDateVal.toJson(),
        'firstDate': this.firstDateVal.toJson(),
        'lastDate': this.lastDateVal.toJson(),
        'currentDate': this.currentDateVal.toJson(),
        'onStartDateChanged': this.onStartDateChangedVal.toJson(),
        'onEndDateChanged': this.onEndDateChangedVal.toJson(),
        'widgetKey': this.widgetKeyVal.toJson(),
      }
    };
  }

  @override
  Map<String, String> toCode() {
    return {
    'default': """CalendarDateRangePicker(
       initialStartDate: ${this.initialStartDateVal.toCode()},
       initialEndDate: ${this.initialEndDateVal.toCode()},
       firstDate: ${this.firstDateVal.toCode()},
       lastDate: ${this.lastDateVal.toCode()},
       currentDate: ${this.currentDateVal.toCode()},
       onStartDateChanged: ${this.onStartDateChangedVal.toCode()},
       onEndDateChanged: ${this.onEndDateChangedVal.toCode()},
    )""",
    };
  }

  final _controller = ValueNotifier<WidgetRect>(null);
  ValueListenable<WidgetRect> get stats => _controller;

  @override
  Widget build(BuildContext context) {
    if (isWidget) return TrackedWidget(
      controller: _controller,
      child: defaultBase,
    );
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

