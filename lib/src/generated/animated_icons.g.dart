import 'package:flutter/material.dart';

class AnimatedIconRender extends StatelessWidget {

  const AnimatedIconRender({
    this.key,
    this.icon,
    this.progress,
    this.color,
    this.size,
    this.semanticLabel,
    this.textDirection,
  });

  final Key key;
  final AnimatedIconData icon;
  final Animation<double> progress;
  final Color color;
  final double size;
  final String semanticLabel;
  final TextDirection textDirection;

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
        properties.add(DiagnosticsProperty('icon', this.icon));
        properties.add(DiagnosticsProperty('progress', this.progress));
        properties.add(DiagnosticsProperty('color', this.color));
        properties.add(DiagnosticsProperty('size', this.size));
        properties.add(DiagnosticsProperty('semanticLabel', this.semanticLabel));
        properties.add(DiagnosticsProperty('textDirection', this.textDirection));
  }
}