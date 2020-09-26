import 'package:flutter/material.dart';

class ScrollbarRender extends StatelessWidget {

  const ScrollbarRender({
    this.key,
    this.child,
    this.controller,
    this.isAlwaysShown,
    this.thickness,
    this.radius,
  });

  final Key key;
  final Widget child;
  final ScrollController controller;
  final bool isAlwaysShown;
  final double thickness;
  final Radius radius;

  @override
  String get description {
    final sb = StringBuffer();
    return sb.toString();
  }

  @override
  Widget get base {
    return Scrollbar(
        key:this.key,
        child:this.child,
        controller:this.controller,
        isAlwaysShown:this.isAlwaysShown,
        thickness:this.thickness,
        radius:this.radius,
    );
  }

  @override
  Widget build(BuildContext context) => base;

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
        properties.add(DiagnosticsProperty('key', this.key));
        properties.add(DiagnosticsProperty('child', this.child));
        properties.add(DiagnosticsProperty('controller', this.controller));
        properties.add(DiagnosticsProperty('isAlwaysShown', this.isAlwaysShown));
        properties.add(DiagnosticsProperty('thickness', this.thickness));
        properties.add(DiagnosticsProperty('radius', this.radius));
  }
}