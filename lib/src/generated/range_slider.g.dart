import 'package:flutter/material.dart';

class RangeSliderRender extends StatelessWidget {

  const RangeSliderRender({
    this.key,
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
  });

  final Key key;
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

  @override
  String get description {
    final sb = StringBuffer();
    return sb.toString();
  }

  @override
  Widget get base {
    return Container();
  }

  @override
  Widget build(BuildContext context) => base;

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
        properties.add(DiagnosticsProperty('key', this.key));
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