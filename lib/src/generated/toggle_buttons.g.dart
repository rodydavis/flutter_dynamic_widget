import 'package:flutter/material.dart';

class ToggleButtonsRender extends StatelessWidget {

  const ToggleButtonsRender({
    this.key,
    this.children,
    this.isSelected,
    this.onPressed,
    this.mouseCursor,
    this.textStyle,
    this.constraints,
    this.color,
    this.selectedColor,
    this.disabledColor,
    this.fillColor,
    this.focusColor,
    this.highlightColor,
    this.hoverColor,
    this.splashColor,
    this.focusNodes,
    this.renderBorder,
    this.borderColor,
    this.selectedBorderColor,
    this.disabledBorderColor,
    this.borderRadius,
    this.borderWidth,
  });

  final Key key;
  final List<Widget> children;
  final List<bool> isSelected;
  final  onPressed;
  final MouseCursor mouseCursor;
  final TextStyle textStyle;
  final BoxConstraints constraints;
  final Color color;
  final Color selectedColor;
  final Color disabledColor;
  final Color fillColor;
  final Color focusColor;
  final Color highlightColor;
  final Color hoverColor;
  final Color splashColor;
  final List<FocusNode> focusNodes;
  final bool renderBorder;
  final Color borderColor;
  final Color selectedBorderColor;
  final Color disabledBorderColor;
  final BorderRadius borderRadius;
  final double borderWidth;

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
        properties.add(DiagnosticsProperty('children', this.children));
        properties.add(DiagnosticsProperty('isSelected', this.isSelected));
        properties.add(DiagnosticsProperty('onPressed', this.onPressed));
        properties.add(DiagnosticsProperty('mouseCursor', this.mouseCursor));
        properties.add(DiagnosticsProperty('textStyle', this.textStyle));
        properties.add(DiagnosticsProperty('constraints', this.constraints));
        properties.add(DiagnosticsProperty('color', this.color));
        properties.add(DiagnosticsProperty('selectedColor', this.selectedColor));
        properties.add(DiagnosticsProperty('disabledColor', this.disabledColor));
        properties.add(DiagnosticsProperty('fillColor', this.fillColor));
        properties.add(DiagnosticsProperty('focusColor', this.focusColor));
        properties.add(DiagnosticsProperty('highlightColor', this.highlightColor));
        properties.add(DiagnosticsProperty('hoverColor', this.hoverColor));
        properties.add(DiagnosticsProperty('splashColor', this.splashColor));
        properties.add(DiagnosticsProperty('focusNodes', this.focusNodes));
        properties.add(DiagnosticsProperty('renderBorder', this.renderBorder));
        properties.add(DiagnosticsProperty('borderColor', this.borderColor));
        properties.add(DiagnosticsProperty('selectedBorderColor', this.selectedBorderColor));
        properties.add(DiagnosticsProperty('disabledBorderColor', this.disabledBorderColor));
        properties.add(DiagnosticsProperty('borderRadius', this.borderRadius));
        properties.add(DiagnosticsProperty('borderWidth', this.borderWidth));
  }
}