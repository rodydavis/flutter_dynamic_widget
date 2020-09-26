import 'package:flutter/material.dart';

class DialogThemeRender extends StatelessWidget {

  const DialogThemeRender({
    this.backgroundColor,
    this.elevation,
    this.shape,
    this.titleTextStyle,
    this.contentTextStyle,
  });

  final Color backgroundColor;
  final double elevation;
  final ShapeBorder shape;
  final TextStyle titleTextStyle;
  final TextStyle contentTextStyle;

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
        properties.add(DiagnosticsProperty('backgroundColor', this.backgroundColor));
        properties.add(DiagnosticsProperty('elevation', this.elevation));
        properties.add(DiagnosticsProperty('shape', this.shape));
        properties.add(DiagnosticsProperty('titleTextStyle', this.titleTextStyle));
        properties.add(DiagnosticsProperty('contentTextStyle', this.contentTextStyle));
  }
}