import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/gestures.dart';
import '../core.dart';

class RangeSliderRender<T> extends StatelessWidget {

  factory RangeSliderRender.fromJson(Map<String, dynamic> data, VoidCallback update) {
    return RangeSliderRender(update,
      valuesVal: null,
      onChangedVal: null,
      onChangeStartVal: null,
      onChangeEndVal: null,
      minVal: null,
      maxVal: null,
      divisionsVal: null,
      labelsVal: null,
      activeColorVal: null,
      inactiveColorVal: null,
      semanticFormatterCallbackVal: null,
      widgetKeyVal: null,
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
    @required this.widgetKeyVal,
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
    this.widgetKeyVal,
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
        key: this.key,
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
        'key': this.key,
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
        'widgetKey': this.widgetKey,
      }
    };
  }

  @override
  Map<String, String> toCode() {
    return {
    'default': """RangeSlider(
       key: ${this.key?.toCode()},
       values: ${this.values?.toCode()},
       onChanged: ${this.onChanged?.toCode()},
       onChangeStart: ${this.onChangeStart?.toCode()},
       onChangeEnd: ${this.onChangeEnd?.toCode()},
       min: ${this.min?.toCode()},
       max: ${this.max?.toCode()},
       divisions: ${this.divisions?.toCode()},
       labels: ${this.labels?.toCode()},
       activeColor: ${this.activeColor?.toCode()},
       inactiveColor: ${this.inactiveColor?.toCode()},
       semanticFormatterCallback: ${this.semanticFormatterCallback?.toCode()},
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
      properties.add(DiagnosticsProperty('widgetKey', this.widgetKey));
  }
}

