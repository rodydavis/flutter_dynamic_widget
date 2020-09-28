import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/gestures.dart';
import '../core.dart';

class TimeOfDayRender<T> extends StatelessWidget {

  factory TimeOfDayRender.fromJson(Map<String, dynamic> data, VoidCallback update) {
    return TimeOfDayRender(update,
      hourVal: null,
      minuteVal: null,
      widgetKeyVal: null,
    );
  }

  TimeOfDayRender(this._update, {
    @required this.hourVal,
    @required this.minuteVal,
    @required this.widgetKeyVal,
  });

  @override
  final VoidCallback _update;

  Core<int> hourVal;

  int get hour {
    return hourVal.value;
  }

  set hour(int val) {
    if (val == this.hour) {
      return;
    }
    hourVal.value = val;
  }

  Core<int> minuteVal;

  int get minute {
    return minuteVal.value;
  }

  set minute(int val) {
    if (val == this.minute) {
      return;
    }
    minuteVal.value = val;
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
  'hoursPerDay': null,
  'hoursPerPeriod': null,
  'minutesPerHour': null,
  };

  @override
  List<Core> get props => [
    this.hourVal,
    this.minuteVal,
    this.widgetKeyVal,
  ];

  @override
  String get description {
    final sb = StringBuffer();
    sb.writeln("[   time zones.]");
    return sb.toString();
  }

  @override
  Map<String, Object> get constructors {
     return {
      'default': TimeOfDay(
        hour: this.hour,
        minute: this.minute,
      ),
      'fromDateTime': TimeOfDay.fromDateTime(
      ),
      'now': TimeOfDay.now(
      ),
    };
  }

  @override
  Map<String, Map<String, dynamic>> get properties {
     return {
      'default': {
        'hour': this.hour,
        'minute': this.minute,
      },
      'fromDateTime': {
      },
      'now': {
      },
    };
  }

  @override
  Map<String, dynamic> toJson() {
    return {
      'name': 'TimeOfDay',
      'props': {
        'hour': this.hourVal.toJson(),
        'minute': this.minuteVal.toJson(),
        'widgetKey': this.widgetKeyVal.toJson(),
      }
    };
  }

  @override
  Map<String, String> toCode() {
    return {
    'default': """TimeOfDay(
       hour: ${this.hourVal.toCode()},
       minute: ${this.minuteVal.toCode()},
    )""",
    'fromDateTime': """TimeOfDay.fromDateTime(
    )""",
    'now': """TimeOfDay.now(
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
      properties.add(DiagnosticsProperty('hour', this.hour));
      properties.add(DiagnosticsProperty('minute', this.minute));
      properties.add(DiagnosticsProperty('widgetKey', this.widgetKey));
  }
}

