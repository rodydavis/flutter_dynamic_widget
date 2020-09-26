import 'package:flutter/material.dart';

class BottomAppBarRender extends StatelessWidget {

  const BottomAppBarRender({
    this.key,
    this.color,
    this.elevation,
    this.shape,
    this.clipBehavior,
    this.notchMargin,
    this.child,
  });

  final Key key;
  final Color color;
  final double elevation;
  final NotchedShape shape;
  final Clip clipBehavior;
  final double notchMargin;
  final Widget child;

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
        properties.add(DiagnosticsProperty('elevation', this.elevation));
        properties.add(DiagnosticsProperty('shape', this.shape));
        properties.add(DiagnosticsProperty('clipBehavior', this.clipBehavior));
        properties.add(DiagnosticsProperty('notchMargin', this.notchMargin));
        properties.add(DiagnosticsProperty('child', this.child));
  }
}