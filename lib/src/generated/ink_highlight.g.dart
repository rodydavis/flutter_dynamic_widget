import 'package:flutter/material.dart';

class InkHighlightRender extends StatelessWidget {

  const InkHighlightRender({
    this.controller,
    this.referenceBox,
    this.color,
    this.textDirection,
    this.shape,
    this.radius,
    this.borderRadius,
    this.customBorder,
    this.rectCallback,
    this.onRemoved,
    this.fadeDuration,
  });

  final MaterialInkController controller;
  final RenderBox referenceBox;
  final Color color;
  final TextDirection textDirection;
  final BoxShape shape;
  final double radius;
  final BorderRadius borderRadius;
  final ShapeBorder customBorder;
  final RectCallback rectCallback;
  final VoidCallback onRemoved;
  final Duration fadeDuration;

  @override
  String get description {
    final sb = StringBuffer();
    return sb.toString();
  }

  @override
  Widget get base {
    return InkHighlight(
        controller:this.controller,
        referenceBox:this.referenceBox,
        color:this.color,
        textDirection:this.textDirection,
        shape:this.shape,
        radius:this.radius,
        borderRadius:this.borderRadius,
        customBorder:this.customBorder,
        rectCallback:this.rectCallback,
        onRemoved:this.onRemoved,
        fadeDuration:this.fadeDuration,
    );
  }

  @override
  Widget build(BuildContext context) => base;

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
        properties.add(DiagnosticsProperty('controller', this.controller));
        properties.add(DiagnosticsProperty('referenceBox', this.referenceBox));
        properties.add(DiagnosticsProperty('color', this.color));
        properties.add(DiagnosticsProperty('textDirection', this.textDirection));
        properties.add(DiagnosticsProperty('shape', this.shape));
        properties.add(DiagnosticsProperty('radius', this.radius));
        properties.add(DiagnosticsProperty('borderRadius', this.borderRadius));
        properties.add(DiagnosticsProperty('customBorder', this.customBorder));
        properties.add(DiagnosticsProperty('rectCallback', this.rectCallback));
        properties.add(DiagnosticsProperty('onRemoved', this.onRemoved));
        properties.add(DiagnosticsProperty('fadeDuration', this.fadeDuration));
  }
}