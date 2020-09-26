import 'package:flutter/material.dart';

class ExpandIconRender extends StatelessWidget {

  const ExpandIconRender({
    this.key,
    this.isExpanded,
    this.size,
    this.onPressed,
    this.padding,
    this.color,
    this.disabledColor,
    this.expandedColor,
  });

  final Key key;
  final bool isExpanded;
  final double size;
  final ValueChanged<bool> onPressed;
  final EdgeInsetsGeometry padding;
  final Color color;
  final Color disabledColor;
  final Color expandedColor;

  @override
  String get description {
    final sb = StringBuffer();
    return sb.toString();
  }

  @override
  Widget get base {
    return ExpandIcon(
        key:this.key,
        isExpanded:this.isExpanded,
        size:this.size,
        onPressed:this.onPressed,
        padding:this.padding,
        color:this.color,
        disabledColor:this.disabledColor,
        expandedColor:this.expandedColor,
    );
  }

  @override
  Widget build(BuildContext context) => base;

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
        properties.add(DiagnosticsProperty('key', this.key));
        properties.add(DiagnosticsProperty('isExpanded', this.isExpanded));
        properties.add(DiagnosticsProperty('size', this.size));
        properties.add(DiagnosticsProperty('onPressed', this.onPressed));
        properties.add(DiagnosticsProperty('padding', this.padding));
        properties.add(DiagnosticsProperty('color', this.color));
        properties.add(DiagnosticsProperty('disabledColor', this.disabledColor));
        properties.add(DiagnosticsProperty('expandedColor', this.expandedColor));
  }
}