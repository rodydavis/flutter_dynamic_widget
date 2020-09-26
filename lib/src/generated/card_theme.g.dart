import 'package:flutter/material.dart';

class CardThemeRender extends StatelessWidget {

  const CardThemeRender({
    this.clipBehavior,
    this.color,
    this.shadowColor,
    this.elevation,
    this.margin,
    this.shape,
  });

  final Clip clipBehavior;
  final Color color;
  final Color shadowColor;
  final double elevation;
  final EdgeInsetsGeometry margin;
  final ShapeBorder shape;

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
        properties.add(DiagnosticsProperty('clipBehavior', this.clipBehavior));
        properties.add(DiagnosticsProperty('color', this.color));
        properties.add(DiagnosticsProperty('shadowColor', this.shadowColor));
        properties.add(DiagnosticsProperty('elevation', this.elevation));
        properties.add(DiagnosticsProperty('margin', this.margin));
        properties.add(DiagnosticsProperty('shape', this.shape));
  }
}