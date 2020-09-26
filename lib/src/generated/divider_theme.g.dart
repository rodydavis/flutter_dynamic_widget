import 'package:flutter/material.dart';

class DividerThemeDataRender extends StatelessWidget {

  const DividerThemeDataRender({
    this.color,
    this.space,
    this.thickness,
    this.indent,
    this.endIndent,
  });

  final Color color;
  final double space;
  final double thickness;
  final double indent;
  final double endIndent;

  @override
  String get description {
    final sb = StringBuffer();
    return sb.toString();
  }

  @override
  Widget get base {
    return DividerThemeData(
        color:this.color,
        space:this.space,
        thickness:this.thickness,
        indent:this.indent,
        endIndent:this.endIndent,
    );
  }

  @override
  Widget build(BuildContext context) => base;

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
        properties.add(DiagnosticsProperty('color', this.color));
        properties.add(DiagnosticsProperty('space', this.space));
        properties.add(DiagnosticsProperty('thickness', this.thickness));
        properties.add(DiagnosticsProperty('indent', this.indent));
        properties.add(DiagnosticsProperty('endIndent', this.endIndent));
  }
}