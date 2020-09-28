import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/gestures.dart';
import '../core.dart';

class RangeLabelsRender<T> extends StatelessWidget {

  factory RangeLabelsRender.fromJson(Map<String, dynamic> data, VoidCallback update) {
    return RangeLabelsRender(update,
      startVal: BaseCore<String>(null, update),
      endVal: BaseCore<String>(null, update),
    );
  }

  RangeLabelsRender(this._update, {
    @required this.startVal,
    @required this.endVal,
  });

  @override
  final VoidCallback _update;

  Core<String> startVal;

  String get start {
    return startVal.value;
  }

  set start(String val) {
    if (val == this.start) {
      return;
    }
    startVal.value = val;
  }

  Core<String> endVal;

  String get end {
    return endVal.value;
  }

  set end(String val) {
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
    sb.writeln("[labels above the thumbs.]");
    return sb.toString();
  }

  @override
  Map<String, Object> get constructors {
     return {
      'default': RangeLabels(
      ),
    };
  }

  @override
  Map<String, Map<String, dynamic>> get properties {
     return {
      'default': {
      },
    };
  }

  @override
  Map<String, dynamic> toJson() {
    return {
      'name': 'RangeLabels',
      'props': {
        'start': this.startVal.toJson(),
        'end': this.endVal.toJson(),
      }
    };
  }

  @override
  Map<String, String> toCode() {
    return {
    'default': """RangeLabels(
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

