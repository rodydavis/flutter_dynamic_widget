import 'package:flutter/material.dart';

class DialogRender extends StatelessWidget {

  const DialogRender({
    this.key,
    this.backgroundColor,
    this.elevation,
    this.insetAnimationDuration,
    this.insetAnimationCurve,
    this.insetPadding,
    this.clipBehavior,
    this.shape,
    this.child,
  });

  final Key key;
  final Color backgroundColor;
  final double elevation;
  final Duration insetAnimationDuration;
  final Curve insetAnimationCurve;
  final EdgeInsets insetPadding;
  final Clip clipBehavior;
  final ShapeBorder shape;
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
        properties.add(DiagnosticsProperty('backgroundColor', this.backgroundColor));
        properties.add(DiagnosticsProperty('elevation', this.elevation));
        properties.add(DiagnosticsProperty('insetAnimationDuration', this.insetAnimationDuration));
        properties.add(DiagnosticsProperty('insetAnimationCurve', this.insetAnimationCurve));
        properties.add(DiagnosticsProperty('insetPadding', this.insetPadding));
        properties.add(DiagnosticsProperty('clipBehavior', this.clipBehavior));
        properties.add(DiagnosticsProperty('shape', this.shape));
        properties.add(DiagnosticsProperty('child', this.child));
  }
}