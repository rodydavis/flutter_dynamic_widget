import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/gestures.dart';
import '../core.dart';

class RangeSliderRender<T> extends StatelessWidget {

  factory RangeSliderRender.fromJson(Map<String, dynamic> data, VoidCallback update) {
    return RangeSliderRender(update,
      valuesVal: BaseCore<RangeValues>(null, update),
      onChangedVal: BaseCore<ValueChanged<RangeValues>>(null, update),
      onChangeStartVal: BaseCore<ValueChanged<RangeValues>>(null, update),
      onChangeEndVal: BaseCore<ValueChanged<RangeValues>>(null, update),
      minVal: BaseCore<double>(null, update),
      maxVal: BaseCore<double>(null, update),
      divisionsVal: BaseCore<int>(null, update),
      labelsVal: BaseCore<RangeLabels>(null, update),
      activeColorVal: BaseCore<Color>(null, update),
      inactiveColorVal: BaseCore<Color>(null, update),
      semanticFormatterCallbackVal: BaseCore<SemanticFormatterCallback>(null, update),
    );
  }

  RangeSliderRender(this._update, {
    @required this.valuesVal,
    @required this.onChangedVal,
    @required this.onChangeStartVal,
    @required this.onChangeEndVal,
    @required this.minVal,
    @required this.maxVal,
    @required this.divisionsVal,
    @required this.labelsVal,
    @required this.activeColorVal,
    @required this.inactiveColorVal,
    @required this.semanticFormatterCallbackVal,
  });

  @override
  final VoidCallback _update;

  Core<RangeValues> valuesVal;

  RangeValues get values {
    return valuesVal.value;
  }

  set values(RangeValues val) {
    if (val == this.values) {
      return;
    }
    valuesVal.value = val;
  }

  Core<ValueChanged<RangeValues>> onChangedVal;

  ValueChanged<RangeValues> get onChanged {
    return onChangedVal.value;
  }

  set onChanged(ValueChanged<RangeValues> val) {
    if (val == this.onChanged) {
      return;
    }
    onChangedVal.value = val;
  }

  Core<ValueChanged<RangeValues>> onChangeStartVal;

  ValueChanged<RangeValues> get onChangeStart {
    return onChangeStartVal.value;
  }

  set onChangeStart(ValueChanged<RangeValues> val) {
    if (val == this.onChangeStart) {
      return;
    }
    onChangeStartVal.value = val;
  }

  Core<ValueChanged<RangeValues>> onChangeEndVal;

  ValueChanged<RangeValues> get onChangeEnd {
    return onChangeEndVal.value;
  }

  set onChangeEnd(ValueChanged<RangeValues> val) {
    if (val == this.onChangeEnd) {
      return;
    }
    onChangeEndVal.value = val;
  }

  Core<double> minVal;

  double get min {
    return minVal.value;
  }

  set min(double val) {
    if (val == this.min) {
      return;
    }
    minVal.value = val;
  }

  Core<double> maxVal;

  double get max {
    return maxVal.value;
  }

  set max(double val) {
    if (val == this.max) {
      return;
    }
    maxVal.value = val;
  }

  Core<int> divisionsVal;

  int get divisions {
    return divisionsVal.value;
  }

  set divisions(int val) {
    if (val == this.divisions) {
      return;
    }
    divisionsVal.value = val;
  }

  Core<RangeLabels> labelsVal;

  RangeLabels get labels {
    return labelsVal.value;
  }

  set labels(RangeLabels val) {
    if (val == this.labels) {
      return;
    }
    labelsVal.value = val;
  }

  Core<Color> activeColorVal;

  Color get activeColor {
    return activeColorVal.value;
  }

  set activeColor(Color val) {
    if (val == this.activeColor) {
      return;
    }
    activeColorVal.value = val;
  }

  Core<Color> inactiveColorVal;

  Color get inactiveColor {
    return inactiveColorVal.value;
  }

  set inactiveColor(Color val) {
    if (val == this.inactiveColor) {
      return;
    }
    inactiveColorVal.value = val;
  }

  Core<SemanticFormatterCallback> semanticFormatterCallbackVal;

  SemanticFormatterCallback get semanticFormatterCallback {
    return semanticFormatterCallbackVal.value;
  }

  set semanticFormatterCallback(SemanticFormatterCallback val) {
    if (val == this.semanticFormatterCallback) {
      return;
    }
    semanticFormatterCallbackVal.value = val;
  }


  @override
  Map<String, dynamic> get staticFields => {
  '_minTouchTargetWidth': null,
  };

  @override
  List<Core> get props => [
    this.valuesVal,
    this.onChangedVal,
    this.onChangeStartVal,
    this.onChangeEndVal,
    this.minVal,
    this.maxVal,
    this.divisionsVal,
    this.labelsVal,
    this.activeColorVal,
    this.inactiveColorVal,
    this.semanticFormatterCallbackVal,
  ];

  @override
  String get description {
    final sb = StringBuffer();
    sb.writeln("[ * [MediaQuery], from which the text scale factor is obtained.]");
    return sb.toString();
  }

  @override
  Map<String, Object> get constructors {
     return {
      'default': RangeSlider(
        values: this.values,
        onChanged: this.onChanged,
        onChangeStart: this.onChangeStart,
        onChangeEnd: this.onChangeEnd,
        min: this.min,
        max: this.max,
        divisions: this.divisions,
        labels: this.labels,
        activeColor: this.activeColor,
        inactiveColor: this.inactiveColor,
        semanticFormatterCallback: this.semanticFormatterCallback,
      ),
    };
  }

  @override
  Map<String, Map<String, dynamic>> get properties {
     return {
      'default': {
        'values': this.values,
        'onChanged': this.onChanged,
        'onChangeStart': this.onChangeStart,
        'onChangeEnd': this.onChangeEnd,
        'min': this.min,
        'max': this.max,
        'divisions': this.divisions,
        'labels': this.labels,
        'activeColor': this.activeColor,
        'inactiveColor': this.inactiveColor,
        'semanticFormatterCallback': this.semanticFormatterCallback,
      },
    };
  }

  @override
  Map<String, dynamic> toJson() {
    return {
      'name': 'RangeSlider',
      'props': {
        'values': this.valuesVal.toJson(),
        'onChanged': this.onChangedVal.toJson(),
        'onChangeStart': this.onChangeStartVal.toJson(),
        'onChangeEnd': this.onChangeEndVal.toJson(),
        'min': this.minVal.toJson(),
        'max': this.maxVal.toJson(),
        'divisions': this.divisionsVal.toJson(),
        'labels': this.labelsVal.toJson(),
        'activeColor': this.activeColorVal.toJson(),
        'inactiveColor': this.inactiveColorVal.toJson(),
        'semanticFormatterCallback': this.semanticFormatterCallbackVal.toJson(),
      }
    };
  }

  @override
  Map<String, String> toCode() {
    return {
    'default': """RangeSlider(
       values: ${this.valuesVal.toCode()},
       onChanged: ${this.onChangedVal.toCode()},
       onChangeStart: ${this.onChangeStartVal.toCode()},
       onChangeEnd: ${this.onChangeEndVal.toCode()},
       min: ${this.minVal.toCode()},
       max: ${this.maxVal.toCode()},
       divisions: ${this.divisionsVal.toCode()},
       labels: ${this.labelsVal.toCode()},
       activeColor: ${this.activeColorVal.toCode()},
       inactiveColor: ${this.inactiveColorVal.toCode()},
       semanticFormatterCallback: ${this.semanticFormatterCallbackVal.toCode()},
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
      properties.add(DiagnosticsProperty('values', this.values));
      properties.add(DiagnosticsProperty('onChanged', this.onChanged));
      properties.add(DiagnosticsProperty('onChangeStart', this.onChangeStart));
      properties.add(DiagnosticsProperty('onChangeEnd', this.onChangeEnd));
      properties.add(DiagnosticsProperty('min', this.min));
      properties.add(DiagnosticsProperty('max', this.max));
      properties.add(DiagnosticsProperty('divisions', this.divisions));
      properties.add(DiagnosticsProperty('labels', this.labels));
      properties.add(DiagnosticsProperty('activeColor', this.activeColor));
      properties.add(DiagnosticsProperty('inactiveColor', this.inactiveColor));
      properties.add(DiagnosticsProperty('semanticFormatterCallback', this.semanticFormatterCallback));
  }
}

