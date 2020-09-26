import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/gestures.dart';

class TimeOfDayRender<T> extends StatelessWidget {

  const TimeOfDayRender({
    @required this.wData,
    @required this.wUpdate,
  });

  @override
  final Map<String, dynamic> wData;

  @override
  final VoidCallback wUpdate;

  int get hour {
    return null;
  }

  set hour(int val) {
    if (val == this.hour) {
      return;
    }
  }

  int get minute {
    return null;
  }

  set minute(int val) {
    if (val == this.minute) {
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
       hour : this.hour,
       minute : this.minute,
    ),
    'fromDateTime': TimeOfDay.fromDateTime(
    ),
    'now': TimeOfDay.now(
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
      properties.add(DiagnosticsProperty('hour', this.hour));
      properties.add(DiagnosticsProperty('minute', this.minute));
      properties.add(DiagnosticsProperty('widgetKey', this.widgetKey));
  }
}

