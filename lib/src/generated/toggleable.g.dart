import 'package:flutter/material.dart';

class RenderToggleableRender extends StatelessWidget {

  const RenderToggleableRender({
    this.value,
    this.tristate,
    this.activeColor,
    this.inactiveColor,
    this.hoverColor,
    this.focusColor,
    this.onChanged,
    this.additionalConstraints,
    this.vsync,
    this.hasFocus,
    this.hovering,
  });

  final bool value;
  final bool tristate;
  final Color activeColor;
  final Color inactiveColor;
  final Color hoverColor;
  final Color focusColor;
  final ValueChanged<bool> onChanged;
  final BoxConstraints additionalConstraints;
  final TickerProvider vsync;
  final bool hasFocus;
  final bool hovering;

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
        properties.add(DiagnosticsProperty('value', this.value));
        properties.add(DiagnosticsProperty('tristate', this.tristate));
        properties.add(DiagnosticsProperty('activeColor', this.activeColor));
        properties.add(DiagnosticsProperty('inactiveColor', this.inactiveColor));
        properties.add(DiagnosticsProperty('hoverColor', this.hoverColor));
        properties.add(DiagnosticsProperty('focusColor', this.focusColor));
        properties.add(DiagnosticsProperty('onChanged', this.onChanged));
        properties.add(DiagnosticsProperty('additionalConstraints', this.additionalConstraints));
        properties.add(DiagnosticsProperty('vsync', this.vsync));
        properties.add(DiagnosticsProperty('hasFocus', this.hasFocus));
        properties.add(DiagnosticsProperty('hovering', this.hovering));
  }
}