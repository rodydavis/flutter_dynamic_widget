import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/gestures.dart';
import '../core.dart';

class RefreshProgressIndicatorRender<T> extends StatelessWidget {

  factory RefreshProgressIndicatorRender.fromJson(Map<String, dynamic> data, VoidCallback update) {
    return RefreshProgressIndicatorRender(update,
      valueVal: BaseCore<double>(null, update),
      backgroundColorVal: BaseCore<Color>(null, update),
      valueColorVal: BaseCore<Animation<Color>>(null, update),
      strokeWidthVal: BaseCore<double>(null, update),
      semanticsLabelVal: BaseCore<String>(null, update),
      semanticsValueVal: BaseCore<String>(null, update),
    );
  }

  RefreshProgressIndicatorRender(this._update, {
    @required this.valueVal,
    @required this.backgroundColorVal,
    @required this.valueColorVal,
    @required this.strokeWidthVal,
    @required this.semanticsLabelVal,
    @required this.semanticsValueVal,
  });

  @override
  final VoidCallback _update;

  Core<double> valueVal;

  double get value {
    return valueVal.value;
  }

  set value(double val) {
    if (val == this.value) {
      return;
    }
    valueVal.value = val;
  }

  Core<Color> backgroundColorVal;

  Color get backgroundColor {
    return backgroundColorVal.value;
  }

  set backgroundColor(Color val) {
    if (val == this.backgroundColor) {
      return;
    }
    backgroundColorVal.value = val;
  }

  Core<Animation<Color>> valueColorVal;

  Animation<Color> get valueColor {
    return valueColorVal.value;
  }

  set valueColor(Animation<Color> val) {
    if (val == this.valueColor) {
      return;
    }
    valueColorVal.value = val;
  }

  Core<double> strokeWidthVal;

  double get strokeWidth {
    return strokeWidthVal.value;
  }

  set strokeWidth(double val) {
    if (val == this.strokeWidth) {
      return;
    }
    strokeWidthVal.value = val;
  }

  Core<String> semanticsLabelVal;

  String get semanticsLabel {
    return semanticsLabelVal.value;
  }

  set semanticsLabel(String val) {
    if (val == this.semanticsLabel) {
      return;
    }
    semanticsLabelVal.value = val;
  }

  Core<String> semanticsValueVal;

  String get semanticsValue {
    return semanticsValueVal.value;
  }

  set semanticsValue(String val) {
    if (val == this.semanticsValue) {
      return;
    }
    semanticsValueVal.value = val;
  }


  @override
  Map<String, dynamic> get staticFields => {
  };

  @override
  List<Core> get props => [
    this.valueVal,
    this.backgroundColorVal,
    this.valueColorVal,
    this.strokeWidthVal,
    this.semanticsLabelVal,
    this.semanticsValueVal,
  ];

  @override
  String get description {
    final sb = StringBuffer();
    sb.writeln("[   when the underlying vertical scrollable is overscrolled.]");
    return sb.toString();
  }

  @override
  Map<String, Object> get constructors {
     return {
      'default': RefreshProgressIndicator(
        value: this.value,
        backgroundColor: this.backgroundColor,
        valueColor: this.valueColor,
        strokeWidth: this.strokeWidth,
        semanticsLabel: this.semanticsLabel,
        semanticsValue: this.semanticsValue,
      ),
    };
  }

  @override
  Map<String, Map<String, dynamic>> get properties {
     return {
      'default': {
        'value': this.value,
        'backgroundColor': this.backgroundColor,
        'valueColor': this.valueColor,
        'strokeWidth': this.strokeWidth,
        'semanticsLabel': this.semanticsLabel,
        'semanticsValue': this.semanticsValue,
      },
    };
  }

  @override
  Map<String, dynamic> toJson() {
    return {
      'name': 'RefreshProgressIndicator',
      'props': {
        'value': this.valueVal.toJson(),
        'backgroundColor': this.backgroundColorVal.toJson(),
        'valueColor': this.valueColorVal.toJson(),
        'strokeWidth': this.strokeWidthVal.toJson(),
        'semanticsLabel': this.semanticsLabelVal.toJson(),
        'semanticsValue': this.semanticsValueVal.toJson(),
      }
    };
  }

  @override
  Map<String, String> toCode() {
    return {
    'default': """RefreshProgressIndicator(
       value: ${this.valueVal.toCode()},
       backgroundColor: ${this.backgroundColorVal.toCode()},
       valueColor: ${this.valueColorVal.toCode()},
       strokeWidth: ${this.strokeWidthVal.toCode()},
       semanticsLabel: ${this.semanticsLabelVal.toCode()},
       semanticsValue: ${this.semanticsValueVal.toCode()},
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
      properties.add(DiagnosticsProperty('value', this.value));
      properties.add(DiagnosticsProperty('backgroundColor', this.backgroundColor));
      properties.add(DiagnosticsProperty('valueColor', this.valueColor));
      properties.add(DiagnosticsProperty('strokeWidth', this.strokeWidth));
      properties.add(DiagnosticsProperty('semanticsLabel', this.semanticsLabel));
      properties.add(DiagnosticsProperty('semanticsValue', this.semanticsValue));
  }
}

