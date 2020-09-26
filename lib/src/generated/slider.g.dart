import 'package:flutter/material.dart';

class SliderRender extends StatelessWidget {

  const SliderRender({
    this.key,
    this.value,
    this.onChanged,
    this.onChangeStart,
    this.onChangeEnd,
    this.min,
    this.max,
    this.divisions,
    this.label,
    this.activeColor,
    this.inactiveColor,
    this.mouseCursor,
    this.semanticFormatterCallback,
    this.focusNode,
    this.autofocus,
  });

  final Key key;
  final double value;
  final ValueChanged<double> onChanged;
  final ValueChanged<double> onChangeStart;
  final ValueChanged<double> onChangeEnd;
  final double min;
  final double max;
  final int divisions;
  final String label;
  final Color activeColor;
  final Color inactiveColor;
  final MouseCursor mouseCursor;
  final SemanticFormatterCallback semanticFormatterCallback;
  final FocusNode focusNode;
  final bool autofocus;

  @override
  String get description {
    final sb = StringBuffer();
    return sb.toString();
  }

  @override
  Widget get base {
    return Slider(
        key:this.key,
        value:this.value,
        onChanged:this.onChanged,
        onChangeStart:this.onChangeStart,
        onChangeEnd:this.onChangeEnd,
        min:this.min,
        max:this.max,
        divisions:this.divisions,
        label:this.label,
        activeColor:this.activeColor,
        inactiveColor:this.inactiveColor,
        mouseCursor:this.mouseCursor,
        semanticFormatterCallback:this.semanticFormatterCallback,
        focusNode:this.focusNode,
        autofocus:this.autofocus,
    );
  }

  @override
  Widget build(BuildContext context) => base;

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
        properties.add(DiagnosticsProperty('key', this.key));
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