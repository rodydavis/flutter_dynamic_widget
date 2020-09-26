import 'package:flutter/material.dart';

class DividerRender extends StatelessWidget {

  const DividerRender({
    this.key,
    this.height,
    this.thickness,
    this.indent,
    this.endIndent,
    this.color,
  });

  final Key key;
  final double height;
  final double thickness;
  final double indent;
  final double endIndent;
  final Color color;

  @override
  String get description {
    final sb = StringBuffer();
    return sb.toString();
  }

  @override
  Widget get base {
    return Divider(
        key:this.key,
        height:this.height,
        thickness:this.thickness,
        indent:this.indent,
        endIndent:this.endIndent,
        color:this.color,
    );
  }

  @override
  Widget build(BuildContext context) => base;

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
        properties.add(DiagnosticsProperty('key', this.key));
        properties.add(DiagnosticsProperty('height', this.height));
        properties.add(DiagnosticsProperty('thickness', this.thickness));
        properties.add(DiagnosticsProperty('indent', this.indent));
        properties.add(DiagnosticsProperty('endIndent', this.endIndent));
        properties.add(DiagnosticsProperty('color', this.color));
  }
}