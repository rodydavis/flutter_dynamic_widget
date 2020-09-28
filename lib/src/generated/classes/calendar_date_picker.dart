import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/gestures.dart';
import '../core.dart';

class CalendarDatePickerRender<T> extends StatelessWidget {

  factory CalendarDatePickerRender.fromJson(Map<String, dynamic> data, VoidCallback update) {
    return CalendarDatePickerRender(update,
      initialDateVal: null,
      firstDateVal: null,
      lastDateVal: null,
      currentDateVal: null,
      onDateChangedVal: null,
      onDisplayedMonthChangedVal: null,
      initialCalendarModeVal: null,
      selectableDayPredicateVal: null,
      widgetKeyVal: null,
    );
  }

  CalendarDatePickerRender(this._update, {
    @required this.initialDateVal,
    @required this.firstDateVal,
    @required this.lastDateVal,
    @required this.currentDateVal,
    @required this.onDateChangedVal,
    @required this.onDisplayedMonthChangedVal,
    @required this.initialCalendarModeVal,
    @required this.selectableDayPredicateVal,
    @required this.widgetKeyVal,
  });

  @override
  final VoidCallback _update;

  Core<DateTime> initialDateVal;

  DateTime get initialDate {
    return initialDateVal.value;
  }

  set initialDate(DateTime val) {
    if (val == this.initialDate) {
      return;
    }
    initialDateVal.value = val;
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

  Core<ValueChanged<DateTime>> onDateChangedVal;

  ValueChanged<DateTime> get onDateChanged {
    return onDateChangedVal.value;
  }

  set onDateChanged(ValueChanged<DateTime> val) {
    if (val == this.onDateChanged) {
      return;
    }
    onDateChangedVal.value = val;
  }

  Core<ValueChanged<DateTime>> onDisplayedMonthChangedVal;

  ValueChanged<DateTime> get onDisplayedMonthChanged {
    return onDisplayedMonthChangedVal.value;
  }

  set onDisplayedMonthChanged(ValueChanged<DateTime> val) {
    if (val == this.onDisplayedMonthChanged) {
      return;
    }
    onDisplayedMonthChangedVal.value = val;
  }

  Core<DatePickerMode> initialCalendarModeVal;

  DatePickerMode get initialCalendarMode {
    return initialCalendarModeVal.value;
  }

  set initialCalendarMode(DatePickerMode val) {
    if (val == this.initialCalendarMode) {
      return;
    }
    initialCalendarModeVal.value = val;
  }

  Core<SelectableDayPredicate> selectableDayPredicateVal;

  SelectableDayPredicate get selectableDayPredicate {
    return selectableDayPredicateVal.value;
  }

  set selectableDayPredicate(SelectableDayPredicate val) {
    if (val == this.selectableDayPredicate) {
      return;
    }
    selectableDayPredicateVal.value = val;
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
    this.initialDateVal,
    this.firstDateVal,
    this.lastDateVal,
    this.currentDateVal,
    this.onDateChangedVal,
    this.onDisplayedMonthChangedVal,
    this.initialCalendarModeVal,
    this.selectableDayPredicateVal,
    this.widgetKeyVal,
  ];

  @override
  String get description {
    final sb = StringBuffer();
    sb.writeln("[///]");
    return sb.toString();
  }

  @override
  Map<String, Object> get constructors {
     return {
      'default': CalendarDatePicker(
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
  Map<String, Map<String, dynamic>> get properties {
     return {
      'default': {
        'initialDate': this.initialDate,
        'firstDate': this.firstDate,
        'lastDate': this.lastDate,
        'currentDate': this.currentDate,
        'onDateChanged': this.onDateChanged,
        'onDisplayedMonthChanged': this.onDisplayedMonthChanged,
        'initialCalendarMode': this.initialCalendarMode,
        'selectableDayPredicate': this.selectableDayPredicate,
      },
    };
  }

  @override
  Map<String, dynamic> toJson() {
    return {
      'name': 'CalendarDatePicker',
      'props': {
        'initialDate': this.initialDateVal.toJson(),
        'firstDate': this.firstDateVal.toJson(),
        'lastDate': this.lastDateVal.toJson(),
        'currentDate': this.currentDateVal.toJson(),
        'onDateChanged': this.onDateChangedVal.toJson(),
        'onDisplayedMonthChanged': this.onDisplayedMonthChangedVal.toJson(),
        'initialCalendarMode': this.initialCalendarModeVal.toJson(),
        'selectableDayPredicate': this.selectableDayPredicateVal.toJson(),
        'widgetKey': this.widgetKeyVal.toJson(),
      }
    };
  }

  @override
  Map<String, String> toCode() {
    return {
    'default': """CalendarDatePicker(
       initialDate: ${this.initialDateVal.toCode()},
       firstDate: ${this.firstDateVal.toCode()},
       lastDate: ${this.lastDateVal.toCode()},
       currentDate: ${this.currentDateVal.toCode()},
       onDateChanged: ${this.onDateChangedVal.toCode()},
       onDisplayedMonthChanged: ${this.onDisplayedMonthChangedVal.toCode()},
       initialCalendarMode: ${this.initialCalendarModeVal.toCode()},
       selectableDayPredicate: ${this.selectableDayPredicateVal.toCode()},
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

