import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/gestures.dart';
import '../core.dart';

class DateTimeRangeRender<T> extends StatelessWidget {

  factory DateTimeRangeRender.fromJson(Map<String, dynamic> data, VoidCallback update) {
    return DateTimeRangeRender(update,
      startVal: BaseCore<DateTime>(null, update),
      endVal: BaseCore<DateTime>(null, update),
    );
  }

  DateTimeRangeRender(this._update, {
    @required this.startVal,
    @required this.endVal,
  });

  @override
  final VoidCallback _update;

  Core<DateTime> startVal;

  DateTime get start {
    return startVal.value;
  }

  set start(DateTime val) {
    if (val == this.start) {
      return;
    }
    startVal.value = val;
  }

  Core<DateTime> endVal;

  DateTime get end {
    return endVal.value;
  }

  set end(DateTime val) {
    if (val == this.end) {
      return;
    }
    endVal.value = val;
  }


  @override
  Map<String, dynamic> get staticFields => {
  };

  @override
  List<Core> get props => [
    this.startVal,
    this.endVal,
  ];

  @override
  String get description {
    final sb = StringBuffer();
    sb.writeln("[   select a date range.]");
    return sb.toString();
  }

  @override
  Map<String, Object> get constructors {
     return {
      'default': DateTimeRange(
        start: this.start,
        end: this.end,
      ),
    };
  }

  @override
  Map<String, Map<String, dynamic>> get properties {
     return {
      'default': {
        'start': this.start,
        'end': this.end,
      },
    };
  }

  @override
  Map<String, dynamic> toJson() {
    return {
      'name': 'DateTimeRange',
      'props': {
        'start': this.startVal.toJson(),
        'end': this.endVal.toJson(),
      }
    };
  }

  @override
  Map<String, String> toCode() {
    return {
    'default': """DateTimeRange(
       start: ${this.startVal.toCode()},
       end: ${this.endVal.toCode()},
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
      properties.add(DiagnosticsProperty('start', this.start));
      properties.add(DiagnosticsProperty('end', this.end));
  }
}

