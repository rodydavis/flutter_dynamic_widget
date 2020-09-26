import 'package:flutter/material.dart';

class CardRender extends StatelessWidget {

  const CardRender({
    this.key,
    this.color,
    this.shadowColor,
    this.elevation,
    this.shape,
    this.borderOnForeground,
    this.margin,
    this.clipBehavior,
    this.child,
    this.semanticContainer,
  });

  final Key key;
  final Color color;
  final Color shadowColor;
  final double elevation;
  final ShapeBorder shape;
  final bool borderOnForeground;
  final EdgeInsetsGeometry margin;
  final Clip clipBehavior;
  final Widget child;
  final bool semanticContainer;

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
        properties.add(DiagnosticsProperty('color', this.color));
        properties.add(DiagnosticsProperty('shadowColor', this.shadowColor));
        properties.add(DiagnosticsProperty('elevation', this.elevation));
        properties.add(DiagnosticsProperty('shape', this.shape));
        properties.add(DiagnosticsProperty('borderOnForeground', this.borderOnForeground));
        properties.add(DiagnosticsProperty('margin', this.margin));
        properties.add(DiagnosticsProperty('clipBehavior', this.clipBehavior));
        properties.add(DiagnosticsProperty('child', this.child));
        properties.add(DiagnosticsProperty('semanticContainer', this.semanticContainer));
  }
}