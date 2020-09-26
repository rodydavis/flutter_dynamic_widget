import 'package:flutter/material.dart';

class ButtonThemeRender extends StatelessWidget {

  const ButtonThemeRender({
    this.key,
    this.textTheme,
    this.layoutBehavior,
    this.minWidth,
    this.height,
    this.padding,
    this.shape,
    this.alignedDropdown,
    this.buttonColor,
    this.disabledColor,
    this.focusColor,
    this.hoverColor,
    this.highlightColor,
    this.splashColor,
    this.colorScheme,
    this.materialTapTargetSize,
    this.child,
  });

  final Key key;
  final ButtonTextTheme textTheme;
  final ButtonBarLayoutBehavior layoutBehavior;
  final double minWidth;
  final double height;
  final EdgeInsetsGeometry padding;
  final ShapeBorder shape;
  final bool alignedDropdown;
  final Color buttonColor;
  final Color disabledColor;
  final Color focusColor;
  final Color hoverColor;
  final Color highlightColor;
  final Color splashColor;
  final ColorScheme colorScheme;
  final MaterialTapTargetSize materialTapTargetSize;
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
        properties.add(DiagnosticsProperty('textTheme', this.textTheme));
        properties.add(DiagnosticsProperty('layoutBehavior', this.layoutBehavior));
        properties.add(DiagnosticsProperty('minWidth', this.minWidth));
        properties.add(DiagnosticsProperty('height', this.height));
        properties.add(DiagnosticsProperty('padding', this.padding));
        properties.add(DiagnosticsProperty('shape', this.shape));
        properties.add(DiagnosticsProperty('alignedDropdown', this.alignedDropdown));
        properties.add(DiagnosticsProperty('buttonColor', this.buttonColor));
        properties.add(DiagnosticsProperty('disabledColor', this.disabledColor));
        properties.add(DiagnosticsProperty('focusColor', this.focusColor));
        properties.add(DiagnosticsProperty('hoverColor', this.hoverColor));
        properties.add(DiagnosticsProperty('highlightColor', this.highlightColor));
        properties.add(DiagnosticsProperty('splashColor', this.splashColor));
        properties.add(DiagnosticsProperty('colorScheme', this.colorScheme));
        properties.add(DiagnosticsProperty('materialTapTargetSize', this.materialTapTargetSize));
        properties.add(DiagnosticsProperty('child', this.child));
  }
}