import 'package:flutter/material.dart';

class FlutterLogoRender extends StatelessWidget {

  const FlutterLogoRender({
    this.key,
    this.size,
    this.textColor,
    this.style,
    this.duration,
    this.curve,
  });

  final Key key;
  final double size;
  final Color textColor;
  final FlutterLogoStyle style;
  final Duration duration;
  final Curve curve;

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
        properties.add(DiagnosticsProperty('size', this.size));
        properties.add(DiagnosticsProperty('textColor', this.textColor));
        properties.add(DiagnosticsProperty('style', this.style));
        properties.add(DiagnosticsProperty('duration', this.duration));
        properties.add(DiagnosticsProperty('curve', this.curve));
  }
}