import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/gestures.dart';

class TimeOfDayRender<T> extends StatelessWidget {
  const TimeOfDayRender({
    this.hour,
    this.minute,
    this.widgetKey,
  });

  final int hour;
  final int minute;
  final Key widgetKey;

  Map<String, dynamic> get staticFields => {
        'hoursPerDay': null,
        'hoursPerPeriod': null,
        'minutesPerHour': null,
      };

  @override
  String get description {
    final sb = StringBuffer();
    return sb.toString();
  }

  @override
  Map<String, Object> get constructors {
    return <String, Object>{
      'default': TimeOfDay(
        hour: this.hour,
        minute: this.minute,
      ),
      'fromDateTime': TimeOfDay.fromDateTime(),
      'now': TimeOfDay.now(),
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
    properties.add(DiagnosticsProperty('hour', this.hour));
    properties.add(DiagnosticsProperty('minute', this.minute));
    properties.add(DiagnosticsProperty('widgetKey', this.widgetKey));
  }
}
