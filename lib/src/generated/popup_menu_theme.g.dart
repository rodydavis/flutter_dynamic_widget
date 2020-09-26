import 'package:flutter/material.dart';

class PopupMenuThemeDataRender extends StatelessWidget {

  const PopupMenuThemeDataRender({
    this.color,
    this.shape,
    this.elevation,
    this.textStyle,
  });

  final Color color;
  final ShapeBorder shape;
  final double elevation;
  final TextStyle textStyle;

  @override
  String get description {
    final sb = StringBuffer();
    return sb.toString();
  }

  @override
  Widget get base {
    return PopupMenuThemeData(
        color:this.color,
        shape:this.shape,
        elevation:this.elevation,
        textStyle:this.textStyle,
    );
  }

  @override
  Widget build(BuildContext context) => base;

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
        properties.add(DiagnosticsProperty('color', this.color));
        properties.add(DiagnosticsProperty('shape', this.shape));
        properties.add(DiagnosticsProperty('elevation', this.elevation));
        properties.add(DiagnosticsProperty('textStyle', this.textStyle));
  }
}