import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/gestures.dart';

class RangeSliderRender<T> extends StatelessWidget {

  const RangeSliderRender({
    this.values,
    this.onChanged,
    this.onChangeStart,
    this.onChangeEnd,
    this.min,
    this.max,
    this.divisions,
    this.labels,
    this.activeColor,
    this.inactiveColor,
    this.semanticFormatterCallback,
    this.widgetKey,
  });

  final RangeValues values;
  final ValueChanged<RangeValues> onChanged;
  final ValueChanged<RangeValues> onChangeStart;
  final ValueChanged<RangeValues> onChangeEnd;
  final double min;
  final double max;
  final int divisions;
  final RangeLabels labels;
  final Color activeColor;
  final Color inactiveColor;
  final SemanticFormatterCallback semanticFormatterCallback;
  final Key widgetKey;

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
  Widget build(BuildContext context) {
    if (isWidget) {
      return defaultBase;
    }
    return Container();
  }

  bool get isWidget => defaultBase is Widget;
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

