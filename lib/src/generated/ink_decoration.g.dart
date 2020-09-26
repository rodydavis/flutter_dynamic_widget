import 'package:flutter/material.dart';

class InkRender extends StatelessWidget {

  const InkRender({
    this.key,
    this.padding,
    this.color,
    this.decoration,
    this.width,
    this.height,
    this.child,
  });

  final Key key;
  final EdgeInsetsGeometry padding;
  final Color color;
  final Decoration decoration;
  final double width;
  final double height;
  final Widget child;

  @override
  String get description {
    final sb = StringBuffer();
    return sb.toString();
  }

  @override
  Widget get base {
    return Ink(
        key:this.key,
        padding:this.padding,
        color:this.color,
        decoration:this.decoration,
        width:this.width,
        height:this.height,
        child:this.child,
    );
  }

  @override
  Widget build(BuildContext context) => base;

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
        properties.add(DiagnosticsProperty('key', this.key));
        properties.add(DiagnosticsProperty('padding', this.padding));
        properties.add(DiagnosticsProperty('color', this.color));
        properties.add(DiagnosticsProperty('decoration', this.decoration));
        properties.add(DiagnosticsProperty('width', this.width));
        properties.add(DiagnosticsProperty('height', this.height));
        properties.add(DiagnosticsProperty('child', this.child));
  }
}