import 'package:flutter/material.dart';

class TooltipThemeDataRender extends StatelessWidget {

  const TooltipThemeDataRender({
    this.height,
    this.padding,
    this.margin,
    this.verticalOffset,
    this.preferBelow,
    this.excludeFromSemantics,
    this.decoration,
    this.textStyle,
    this.waitDuration,
    this.showDuration,
  });

  final double height;
  final EdgeInsetsGeometry padding;
  final EdgeInsetsGeometry margin;
  final double verticalOffset;
  final bool preferBelow;
  final bool excludeFromSemantics;
  final Decoration decoration;
  final TextStyle textStyle;
  final Duration waitDuration;
  final Duration showDuration;

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
        properties.add(DiagnosticsProperty('height', this.height));
        properties.add(DiagnosticsProperty('padding', this.padding));
        properties.add(DiagnosticsProperty('margin', this.margin));
        properties.add(DiagnosticsProperty('verticalOffset', this.verticalOffset));
        properties.add(DiagnosticsProperty('preferBelow', this.preferBelow));
        properties.add(DiagnosticsProperty('excludeFromSemantics', this.excludeFromSemantics));
        properties.add(DiagnosticsProperty('decoration', this.decoration));
        properties.add(DiagnosticsProperty('textStyle', this.textStyle));
        properties.add(DiagnosticsProperty('waitDuration', this.waitDuration));
        properties.add(DiagnosticsProperty('showDuration', this.showDuration));
  }
}