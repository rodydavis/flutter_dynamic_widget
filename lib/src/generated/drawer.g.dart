import 'package:flutter/material.dart';

class DrawerRender extends StatelessWidget {

  const DrawerRender({
    this.key,
    this.elevation,
    this.child,
    this.semanticLabel,
  });

  final Key key;
  final double elevation;
  final Widget child;
  final String semanticLabel;

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
        properties.add(DiagnosticsProperty('elevation', this.elevation));
        properties.add(DiagnosticsProperty('child', this.child));
        properties.add(DiagnosticsProperty('semanticLabel', this.semanticLabel));
  }
}