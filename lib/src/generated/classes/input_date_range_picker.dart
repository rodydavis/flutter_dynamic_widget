import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/gestures.dart';
import '../core.dart';

class InputDateRangePickerStateRender<T> extends StatelessWidget {

  factory InputDateRangePickerStateRender.fromJson(Map<String, dynamic> data, VoidCallback update) {
    return InputDateRangePickerStateRender(update,
      widgetKeyVal: null,
    );
  }

  InputDateRangePickerStateRender(this._update, {
    @required this.widgetKeyVal,
  });

  @override
  final VoidCallback _update;

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
  '_startInputText': null,
  '_endInputText': null,
  '_startDate': null,
  '_endDate': null,
  '_startController': null,
  '_endController': null,
  '_startErrorText': null,
  '_endErrorText': null,
  '_autoSelected': null,
  };

  @override
  List<Core> get props => [
    this.widgetKeyVal,
  ];

  @override
  String get description {
    final sb = StringBuffer();
    sb.writeln("[[validate] the date field entries.]");
    return sb.toString();
  }

  @override
  Map<String, Object> get constructors {
     return {
    };
  }

  @override
  Map<String, Map<String, dynamic>> get properties {
     return {
    };
  }

  @override
  Map<String, dynamic> toJson() {
    return {
      'name': 'InputDateRangePickerState',
      'props': {
        'widgetKey': this.widgetKey,
      }
    };
  }

  @override
  Map<String, String> toCode() {
    return {
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
      properties.add(DiagnosticsProperty('widgetKey', this.widgetKey));
  }
}

