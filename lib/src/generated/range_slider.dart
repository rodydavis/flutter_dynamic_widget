import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/gestures.dart';

class RangeSliderRender<T> extends StatelessWidget {

  const RangeSliderRender({
    @required this.wData,
    @required this.wUpdate,
  });

  @override
  final Map<String, dynamic> wData;

  @override
  final VoidCallback wUpdate;

  RangeValues get values {
    return null;
  }

  set values(RangeValues val) {
    if (val == this.values) {
      return;
    }
  }

  ValueChanged<RangeValues> get onChanged {
    return null;
  }

  set onChanged(ValueChanged<RangeValues> val) {
    if (val == this.onChanged) {
      return;
    }
  }

  ValueChanged<RangeValues> get onChangeStart {
    return null;
  }

  set onChangeStart(ValueChanged<RangeValues> val) {
    if (val == this.onChangeStart) {
      return;
    }
  }

  ValueChanged<RangeValues> get onChangeEnd {
    return null;
  }

  set onChangeEnd(ValueChanged<RangeValues> val) {
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

  RangeLabels get labels {
    return null;
  }

  set labels(RangeLabels val) {
    if (val == this.labels) {
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

  SemanticFormatterCallback get semanticFormatterCallback {
    return null;
  }

  set semanticFormatterCallback(SemanticFormatterCallback val) {
    if (val == this.semanticFormatterCallback) {
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
  '_minTouchTargetWidth': null,
  };

  @override
  String get description {
    final sb = StringBuffer();
    return sb.toString();
  }

  @override
  Map<String, Object> get constructors {
     return <String, Object>{
    'default': RangeSlider(
       key : this.key,
       values : this.values,
       onChanged : this.onChanged,
       onChangeStart : this.onChangeStart,
       onChangeEnd : this.onChangeEnd,
       min : this.min,
       max : this.max,
       divisions : this.divisions,
       labels : this.labels,
       activeColor : this.activeColor,
       inactiveColor : this.inactiveColor,
       semanticFormatterCallback : this.semanticFormatterCallback,
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

