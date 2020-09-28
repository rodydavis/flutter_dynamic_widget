import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/gestures.dart';
import '../core.dart';

class SliderRender<T> extends StatelessWidget {

  factory SliderRender.fromJson(Map<String, dynamic> data, VoidCallback update) {
    return SliderRender(update,
      valueVal: BaseCore<double>(null, update),
      onChangedVal: BaseCore<ValueChanged<double>>(null, update),
      onChangeStartVal: BaseCore<ValueChanged<double>>(null, update),
      onChangeEndVal: BaseCore<ValueChanged<double>>(null, update),
      minVal: BaseCore<double>(null, update),
      maxVal: BaseCore<double>(null, update),
      divisionsVal: BaseCore<int>(null, update),
      labelVal: BaseCore<String>(null, update),
      activeColorVal: BaseCore<Color>(null, update),
      inactiveColorVal: BaseCore<Color>(null, update),
      mouseCursorVal: BaseCore<MouseCursor>(null, update),
      semanticFormatterCallbackVal: BaseCore<SemanticFormatterCallback>(null, update),
      focusNodeVal: BaseCore<FocusNode>(null, update),
      autofocusVal: BaseCore<bool>(null, update),
    );
  }

  SliderRender(this._update, {
    @required this.valueVal,
    @required this.onChangedVal,
    @required this.onChangeStartVal,
    @required this.onChangeEndVal,
    @required this.minVal,
    @required this.maxVal,
    @required this.divisionsVal,
    @required this.labelVal,
    @required this.activeColorVal,
    @required this.inactiveColorVal,
    @required this.mouseCursorVal,
    @required this.semanticFormatterCallbackVal,
    @required this.focusNodeVal,
    @required this.autofocusVal,
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

  Core<ValueChanged<double>> onChangedVal;

  ValueChanged<double> get onChanged {
    return onChangedVal.value;
  }

  set onChanged(ValueChanged<double> val) {
    if (val == this.onChanged) {
      return;
    }
    onChangedVal.value = val;
  }

  Core<ValueChanged<double>> onChangeStartVal;

  ValueChanged<double> get onChangeStart {
    return onChangeStartVal.value;
  }

  set onChangeStart(ValueChanged<double> val) {
    if (val == this.onChangeStart) {
      return;
    }
    onChangeStartVal.value = val;
  }

  Core<ValueChanged<double>> onChangeEndVal;

  ValueChanged<double> get onChangeEnd {
    return onChangeEndVal.value;
  }

  set onChangeEnd(ValueChanged<double> val) {
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

  Core<String> labelVal;

  String get label {
    return labelVal.value;
  }

  set label(String val) {
    if (val == this.label) {
      return;
    }
    labelVal.value = val;
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

  Core<MouseCursor> mouseCursorVal;

  MouseCursor get mouseCursor {
    return mouseCursorVal.value;
  }

  set mouseCursor(MouseCursor val) {
    if (val == this.mouseCursor) {
      return;
    }
    mouseCursorVal.value = val;
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

  Core<FocusNode> focusNodeVal;

  FocusNode get focusNode {
    return focusNodeVal.value;
  }

  set focusNode(FocusNode val) {
    if (val == this.focusNode) {
      return;
    }
    focusNodeVal.value = val;
  }

  Core<bool> autofocusVal;

  bool get autofocus {
    return autofocusVal.value;
  }

  set autofocus(bool val) {
    if (val == this.autofocus) {
      return;
    }
    autofocusVal.value = val;
  }


  @override
  Map<String, dynamic> get staticFields => {
  };

  @override
  List<Core> get props => [
    this.valueVal,
    this.onChangedVal,
    this.onChangeStartVal,
    this.onChangeEndVal,
    this.minVal,
    this.maxVal,
    this.divisionsVal,
    this.labelVal,
    this.activeColorVal,
    this.inactiveColorVal,
    this.mouseCursorVal,
    this.semanticFormatterCallbackVal,
    this.focusNodeVal,
    this.autofocusVal,
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
      'default': Slider(
        value: this.value,
        onChanged: this.onChanged,
        onChangeStart: this.onChangeStart,
        onChangeEnd: this.onChangeEnd,
        min: this.min,
        max: this.max,
        divisions: this.divisions,
        label: this.label,
        activeColor: this.activeColor,
        inactiveColor: this.inactiveColor,
        mouseCursor: this.mouseCursor,
        semanticFormatterCallback: this.semanticFormatterCallback,
        focusNode: this.focusNode,
        autofocus: this.autofocus,
      ),
      'adaptive': Slider.adaptive(
        value: this.value,
        onChanged: this.onChanged,
        onChangeStart: this.onChangeStart,
        onChangeEnd: this.onChangeEnd,
        min: this.min,
        max: this.max,
        divisions: this.divisions,
        label: this.label,
        mouseCursor: this.mouseCursor,
        activeColor: this.activeColor,
        inactiveColor: this.inactiveColor,
        semanticFormatterCallback: this.semanticFormatterCallback,
        focusNode: this.focusNode,
        autofocus: this.autofocus,
      ),
    };
  }

  @override
  Map<String, Map<String, dynamic>> get properties {
     return {
      'default': {
        'value': this.value,
        'onChanged': this.onChanged,
        'onChangeStart': this.onChangeStart,
        'onChangeEnd': this.onChangeEnd,
        'min': this.min,
        'max': this.max,
        'divisions': this.divisions,
        'label': this.label,
        'activeColor': this.activeColor,
        'inactiveColor': this.inactiveColor,
        'mouseCursor': this.mouseCursor,
        'semanticFormatterCallback': this.semanticFormatterCallback,
        'focusNode': this.focusNode,
        'autofocus': this.autofocus,
      },
      'adaptive': {
        'value': this.value,
        'onChanged': this.onChanged,
        'onChangeStart': this.onChangeStart,
        'onChangeEnd': this.onChangeEnd,
        'min': this.min,
        'max': this.max,
        'divisions': this.divisions,
        'label': this.label,
        'mouseCursor': this.mouseCursor,
        'activeColor': this.activeColor,
        'inactiveColor': this.inactiveColor,
        'semanticFormatterCallback': this.semanticFormatterCallback,
        'focusNode': this.focusNode,
        'autofocus': this.autofocus,
      },
    };
  }

  @override
  Map<String, dynamic> toJson() {
    return {
      'name': 'Slider',
      'props': {
        'value': this.valueVal.toJson(),
        'onChanged': this.onChangedVal.toJson(),
        'onChangeStart': this.onChangeStartVal.toJson(),
        'onChangeEnd': this.onChangeEndVal.toJson(),
        'min': this.minVal.toJson(),
        'max': this.maxVal.toJson(),
        'divisions': this.divisionsVal.toJson(),
        'label': this.labelVal.toJson(),
        'activeColor': this.activeColorVal.toJson(),
        'inactiveColor': this.inactiveColorVal.toJson(),
        'mouseCursor': this.mouseCursorVal.toJson(),
        'semanticFormatterCallback': this.semanticFormatterCallbackVal.toJson(),
        'focusNode': this.focusNodeVal.toJson(),
        'autofocus': this.autofocusVal.toJson(),
      }
    };
  }

  @override
  Map<String, String> toCode() {
    return {
    'default': """Slider(
       value: ${this.valueVal.toCode()},
       onChanged: ${this.onChangedVal.toCode()},
       onChangeStart: ${this.onChangeStartVal.toCode()},
       onChangeEnd: ${this.onChangeEndVal.toCode()},
       min: ${this.minVal.toCode()},
       max: ${this.maxVal.toCode()},
       divisions: ${this.divisionsVal.toCode()},
       label: ${this.labelVal.toCode()},
       activeColor: ${this.activeColorVal.toCode()},
       inactiveColor: ${this.inactiveColorVal.toCode()},
       mouseCursor: ${this.mouseCursorVal.toCode()},
       semanticFormatterCallback: ${this.semanticFormatterCallbackVal.toCode()},
       focusNode: ${this.focusNodeVal.toCode()},
       autofocus: ${this.autofocusVal.toCode()},
    )""",
    'adaptive': """Slider.adaptive(
       value: ${this.valueVal.toCode()},
       onChanged: ${this.onChangedVal.toCode()},
       onChangeStart: ${this.onChangeStartVal.toCode()},
       onChangeEnd: ${this.onChangeEndVal.toCode()},
       min: ${this.minVal.toCode()},
       max: ${this.maxVal.toCode()},
       divisions: ${this.divisionsVal.toCode()},
       label: ${this.labelVal.toCode()},
       mouseCursor: ${this.mouseCursorVal.toCode()},
       activeColor: ${this.activeColorVal.toCode()},
       inactiveColor: ${this.inactiveColorVal.toCode()},
       semanticFormatterCallback: ${this.semanticFormatterCallbackVal.toCode()},
       focusNode: ${this.focusNodeVal.toCode()},
       autofocus: ${this.autofocusVal.toCode()},
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
      properties.add(DiagnosticsProperty('onChanged', this.onChanged));
      properties.add(DiagnosticsProperty('onChangeStart', this.onChangeStart));
      properties.add(DiagnosticsProperty('onChangeEnd', this.onChangeEnd));
      properties.add(DiagnosticsProperty('min', this.min));
      properties.add(DiagnosticsProperty('max', this.max));
      properties.add(DiagnosticsProperty('divisions', this.divisions));
      properties.add(DiagnosticsProperty('label', this.label));
      properties.add(DiagnosticsProperty('activeColor', this.activeColor));
      properties.add(DiagnosticsProperty('inactiveColor', this.inactiveColor));
      properties.add(DiagnosticsProperty('mouseCursor', this.mouseCursor));
      properties.add(DiagnosticsProperty('semanticFormatterCallback', this.semanticFormatterCallback));
      properties.add(DiagnosticsProperty('focusNode', this.focusNode));
      properties.add(DiagnosticsProperty('autofocus', this.autofocus));
  }
}

