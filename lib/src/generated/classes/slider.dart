import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/gestures.dart';
import '../core.dart';

class SliderRender<T> extends StatelessWidget {

  factory SliderRender.fromJson(Map<String, dynamic> data, VoidCallback update) {
    return SliderRender(update,
      valueVal: null,
      onChangedVal: null,
      onChangeStartVal: null,
      onChangeEndVal: null,
      minVal: null,
      maxVal: null,
      divisionsVal: null,
      labelVal: null,
      activeColorVal: null,
      inactiveColorVal: null,
      mouseCursorVal: null,
      semanticFormatterCallbackVal: null,
      focusNodeVal: null,
      autofocusVal: null,
      widgetKeyVal: null,
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
    @required this.widgetKeyVal,
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
      'default': Slider(
        key: this.key,
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
        key: this.key,
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
        'key': this.key,
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
        'key': this.key,
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
        'widgetKey': this.widgetKey,
      }
    };
  }

  @override
  Map<String, String> toCode() {
    return {
    'default': """Slider(
       key: ${this.key?.toCode()},
       value: ${this.value?.toCode()},
       onChanged: ${this.onChanged?.toCode()},
       onChangeStart: ${this.onChangeStart?.toCode()},
       onChangeEnd: ${this.onChangeEnd?.toCode()},
       min: ${this.min?.toCode()},
       max: ${this.max?.toCode()},
       divisions: ${this.divisions?.toCode()},
       label: ${this.label?.toCode()},
       activeColor: ${this.activeColor?.toCode()},
       inactiveColor: ${this.inactiveColor?.toCode()},
       mouseCursor: ${this.mouseCursor?.toCode()},
       semanticFormatterCallback: ${this.semanticFormatterCallback?.toCode()},
       focusNode: ${this.focusNode?.toCode()},
       autofocus: ${this.autofocus?.toCode()},
    )""",
    'adaptive': """Slider.adaptive(
       key: ${this.key?.toCode()},
       value: ${this.value?.toCode()},
       onChanged: ${this.onChanged?.toCode()},
       onChangeStart: ${this.onChangeStart?.toCode()},
       onChangeEnd: ${this.onChangeEnd?.toCode()},
       min: ${this.min?.toCode()},
       max: ${this.max?.toCode()},
       divisions: ${this.divisions?.toCode()},
       label: ${this.label?.toCode()},
       mouseCursor: ${this.mouseCursor?.toCode()},
       activeColor: ${this.activeColor?.toCode()},
       inactiveColor: ${this.inactiveColor?.toCode()},
       semanticFormatterCallback: ${this.semanticFormatterCallback?.toCode()},
       focusNode: ${this.focusNode?.toCode()},
       autofocus: ${this.autofocus?.toCode()},
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
      properties.add(DiagnosticsProperty('widgetKey', this.widgetKey));
  }
}

