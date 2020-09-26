import 'package:flutter/material.dart';

class TooltipRender extends StatelessWidget {

  const TooltipRender({
    this.key,
    this.message,
    this.height,
    this.padding,
    this.margin,
    this.verticalOffset,
    this.preferBelow,
    this.excludeFromSemantics,
    this.decoration,
    this.textStyle,
    this.waitDuration,
    this.showDuration,
    this.child,
  });

  final Key key;
  final String message;
  final double height;
  final EdgeInsetsGeometry padding;
  final EdgeInsetsGeometry margin;
  final double verticalOffset;
  final bool preferBelow;
  final bool excludeFromSemantics;
  final Decoration decoration;
  final TextStyle textStyle;
  final Duration waitDuration;
  final Duration showDuration;
  final Widget child;

  @override
  String get description {
    final sb = StringBuffer();
    return sb.toString();
  }

  @override
  Widget get base {
    return Tooltip(
        key:this.key,
        message:this.message,
        height:this.height,
        padding:this.padding,
        margin:this.margin,
        verticalOffset:this.verticalOffset,
        preferBelow:this.preferBelow,
        excludeFromSemantics:this.excludeFromSemantics,
        decoration:this.decoration,
        textStyle:this.textStyle,
        waitDuration:this.waitDuration,
        showDuration:this.showDuration,
        child:this.child,
    );
  }

  @override
  Widget build(BuildContext context) => base;

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
        properties.add(DiagnosticsProperty('key', this.key));
        properties.add(DiagnosticsProperty('message', this.message));
        properties.add(DiagnosticsProperty('height', this.height));
        properties.add(DiagnosticsProperty('padding', this.padding));
        properties.add(DiagnosticsProperty('margin', this.margin));
        properties.add(DiagnosticsProperty('verticalOffset', this.verticalOffset));
        properties.add(DiagnosticsProperty('preferBelow', this.preferBelow));
        properties.add(DiagnosticsProperty('excludeFromSemantics', this.excludeFromSemantics));
        properties.add(DiagnosticsProperty('decoration', this.decoration));
        properties.add(DiagnosticsProperty('textStyle', this.textStyle));
        properties.add(DiagnosticsProperty('waitDuration', this.waitDuration));
        properties.add(DiagnosticsProperty('showDuration', this.showDuration));
        properties.add(DiagnosticsProperty('child', this.child));
  }
}