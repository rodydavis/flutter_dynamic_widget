import 'package:flutter/material.dart';

class InteractiveInkFeatureRender extends StatelessWidget {

  const InteractiveInkFeatureRender({
    this.controller,
    this.referenceBox,
    this.color,
    this.onRemoved,
  });

  final MaterialInkController controller;
  final RenderBox referenceBox;
  final Color color;
  final VoidCallback onRemoved;

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
        properties.add(DiagnosticsProperty('controller', this.controller));
        properties.add(DiagnosticsProperty('referenceBox', this.referenceBox));
        properties.add(DiagnosticsProperty('color', this.color));
        properties.add(DiagnosticsProperty('onRemoved', this.onRemoved));
  }
}