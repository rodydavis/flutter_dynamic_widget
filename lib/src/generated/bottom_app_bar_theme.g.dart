import 'package:flutter/material.dart';

class BottomAppBarThemeRender extends StatelessWidget {

  const BottomAppBarThemeRender({
    this.color,
    this.elevation,
    this.shape,
  });

  final Color color;
  final double elevation;
  final NotchedShape shape;

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
        properties.add(DiagnosticsProperty('color', this.color));
        properties.add(DiagnosticsProperty('elevation', this.elevation));
        properties.add(DiagnosticsProperty('shape', this.shape));
  }
}