import 'package:flutter/material.dart';

class DrawerHeaderRender extends StatelessWidget {

  const DrawerHeaderRender({
    this.key,
    this.decoration,
    this.margin,
    this.padding,
    this.duration,
    this.curve,
    this.child,
  });

  final Key key;
  final Decoration decoration;
  final EdgeInsetsGeometry margin;
  final EdgeInsetsGeometry padding;
  final Duration duration;
  final Curve curve;
  final Widget child;

  @override
  String get description {
    final sb = StringBuffer();
    return sb.toString();
  }

  @override
  Widget get base {
    return DrawerHeader(
        key:this.key,
        decoration:this.decoration,
        margin:this.margin,
        padding:this.padding,
        duration:this.duration,
        curve:this.curve,
        child:this.child,
    );
  }

  @override
  Widget build(BuildContext context) => base;

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
        properties.add(DiagnosticsProperty('key', this.key));
        properties.add(DiagnosticsProperty('decoration', this.decoration));
        properties.add(DiagnosticsProperty('margin', this.margin));
        properties.add(DiagnosticsProperty('padding', this.padding));
        properties.add(DiagnosticsProperty('duration', this.duration));
        properties.add(DiagnosticsProperty('curve', this.curve));
        properties.add(DiagnosticsProperty('child', this.child));
  }
}