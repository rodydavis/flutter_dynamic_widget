import 'package:flutter/material.dart';

class CheckboxRender extends StatelessWidget {

  const CheckboxRender({
    this.key,
    this.value,
    this.tristate,
    this.onChanged,
    this.mouseCursor,
    this.activeColor,
    this.checkColor,
    this.focusColor,
    this.hoverColor,
    this.materialTapTargetSize,
    this.visualDensity,
    this.focusNode,
    this.autofocus,
  });

  final Key key;
  final bool value;
  final bool tristate;
  final ValueChanged<bool> onChanged;
  final MouseCursor mouseCursor;
  final Color activeColor;
  final Color checkColor;
  final Color focusColor;
  final Color hoverColor;
  final MaterialTapTargetSize materialTapTargetSize;
  final VisualDensity visualDensity;
  final FocusNode focusNode;
  final bool autofocus;

  @override
  String get description {
    final sb = StringBuffer();
    return sb.toString();
  }

  @override
  Widget get base {
    return Checkbox(
        key:this.key,
        value:this.value,
        tristate:this.tristate,
        onChanged:this.onChanged,
        mouseCursor:this.mouseCursor,
        activeColor:this.activeColor,
        checkColor:this.checkColor,
        focusColor:this.focusColor,
        hoverColor:this.hoverColor,
        materialTapTargetSize:this.materialTapTargetSize,
        visualDensity:this.visualDensity,
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
        properties.add(DiagnosticsProperty('tristate', this.tristate));
        properties.add(DiagnosticsProperty('onChanged', this.onChanged));
        properties.add(DiagnosticsProperty('mouseCursor', this.mouseCursor));
        properties.add(DiagnosticsProperty('activeColor', this.activeColor));
        properties.add(DiagnosticsProperty('checkColor', this.checkColor));
        properties.add(DiagnosticsProperty('focusColor', this.focusColor));
        properties.add(DiagnosticsProperty('hoverColor', this.hoverColor));
        properties.add(DiagnosticsProperty('materialTapTargetSize', this.materialTapTargetSize));
        properties.add(DiagnosticsProperty('visualDensity', this.visualDensity));
        properties.add(DiagnosticsProperty('focusNode', this.focusNode));
        properties.add(DiagnosticsProperty('autofocus', this.autofocus));
  }
}