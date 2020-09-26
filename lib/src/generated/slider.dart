import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/gestures.dart';

class SliderRender<T> extends StatelessWidget {

  const SliderRender({
    @required this.wData,
    @required this.wUpdate,
  });

  @override
  final Map<String, dynamic> wData;

  @override
  final VoidCallback wUpdate;

  double get value {
    return null;
  }

  set value(double val) {
    if (val == this.value) {
      return;
    }
  }

  ValueChanged<double> get onChanged {
    return null;
  }

  set onChanged(ValueChanged<double> val) {
    if (val == this.onChanged) {
      return;
    }
  }

  ValueChanged<double> get onChangeStart {
    return null;
  }

  set onChangeStart(ValueChanged<double> val) {
    if (val == this.onChangeStart) {
      return;
    }
  }

  ValueChanged<double> get onChangeEnd {
    return null;
  }

  set onChangeEnd(ValueChanged<double> val) {
    if (val == this.onChangeEnd) {
      return;
    }
  }

  double get min {
    return null;
  }

  set min(double val) {
    if (val == this.min) {
      return;
    }
  }

  double get max {
    return null;
  }

  set max(double val) {
    if (val == this.max) {
      return;
    }
  }

  int get divisions {
    return null;
  }

  set divisions(int val) {
    if (val == this.divisions) {
      return;
    }
  }

  String get label {
    return null;
  }

  set label(String val) {
    if (val == this.label) {
      return;
    }
  }

  Color get activeColor {
    return null;
  }

  set activeColor(Color val) {
    if (val == this.activeColor) {
      return;
    }
  }

  Color get inactiveColor {
    return null;
  }

  set inactiveColor(Color val) {
    if (val == this.inactiveColor) {
      return;
    }
  }

  MouseCursor get mouseCursor {
    return null;
  }

  set mouseCursor(MouseCursor val) {
    if (val == this.mouseCursor) {
      return;
    }
  }

  SemanticFormatterCallback get semanticFormatterCallback {
    return null;
  }

  set semanticFormatterCallback(SemanticFormatterCallback val) {
    if (val == this.semanticFormatterCallback) {
      return;
    }
  }

  FocusNode get focusNode {
    return null;
  }

  set focusNode(FocusNode val) {
    if (val == this.focusNode) {
      return;
    }
  }

  bool get autofocus {
    return null;
  }

  set autofocus(bool val) {
    if (val == this.autofocus) {
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
  };

  @override
  String get description {
    final sb = StringBuffer();
    return sb.toString();
  }

  @override
  Map<String, Object> get constructors {
     return <String, Object>{
    'default': Slider(
       key : this.key,
       value : this.value,
       onChanged : this.onChanged,
       onChangeStart : this.onChangeStart,
       onChangeEnd : this.onChangeEnd,
       min : this.min,
       max : this.max,
       divisions : this.divisions,
       label : this.label,
       activeColor : this.activeColor,
       inactiveColor : this.inactiveColor,
       mouseCursor : this.mouseCursor,
       semanticFormatterCallback : this.semanticFormatterCallback,
       focusNode : this.focusNode,
       autofocus : this.autofocus,
    ),
    'adaptive': Slider.adaptive(
       key : this.key,
       value : this.value,
       onChanged : this.onChanged,
       onChangeStart : this.onChangeStart,
       onChangeEnd : this.onChangeEnd,
       min : this.min,
       max : this.max,
       divisions : this.divisions,
       label : this.label,
       mouseCursor : this.mouseCursor,
       activeColor : this.activeColor,
       inactiveColor : this.inactiveColor,
       semanticFormatterCallback : this.semanticFormatterCallback,
       focusNode : this.focusNode,
       autofocus : this.autofocus,
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

