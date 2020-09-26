import 'package:flutter/material.dart';

class OutlineButtonRender extends StatelessWidget {

  const OutlineButtonRender({
    this.key,
    this.onPressed,
    this.onLongPress,
    this.mouseCursor,
    this.textTheme,
    this.textColor,
    this.disabledTextColor,
    this.color,
    this.focusColor,
    this.hoverColor,
    this.highlightColor,
    this.splashColor,
    this.highlightElevation,
    this.borderSide,
    this.disabledBorderColor,
    this.highlightedBorderColor,
    this.padding,
    this.visualDensity,
    this.shape,
    this.clipBehavior,
    this.focusNode,
    this.autofocus,
    this.materialTapTargetSize,
    this.child,
  });

  final Key key;
  final VoidCallback onPressed;
  final VoidCallback onLongPress;
  final MouseCursor mouseCursor;
  final ButtonTextTheme textTheme;
  final Color textColor;
  final Color disabledTextColor;
  final Color color;
  final Color focusColor;
  final Color hoverColor;
  final Color highlightColor;
  final Color splashColor;
  final double highlightElevation;
  final BorderSide borderSide;
  final Color disabledBorderColor;
  final Color highlightedBorderColor;
  final EdgeInsetsGeometry padding;
  final VisualDensity visualDensity;
  final ShapeBorder shape;
  final Clip clipBehavior;
  final FocusNode focusNode;
  final bool autofocus;
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
        properties.add(DiagnosticsProperty('onPressed', this.onPressed));
        properties.add(DiagnosticsProperty('onLongPress', this.onLongPress));
        properties.add(DiagnosticsProperty('mouseCursor', this.mouseCursor));
        properties.add(DiagnosticsProperty('textTheme', this.textTheme));
        properties.add(DiagnosticsProperty('textColor', this.textColor));
        properties.add(DiagnosticsProperty('disabledTextColor', this.disabledTextColor));
        properties.add(DiagnosticsProperty('color', this.color));
        properties.add(DiagnosticsProperty('focusColor', this.focusColor));
        properties.add(DiagnosticsProperty('hoverColor', this.hoverColor));
        properties.add(DiagnosticsProperty('highlightColor', this.highlightColor));
        properties.add(DiagnosticsProperty('splashColor', this.splashColor));
        properties.add(DiagnosticsProperty('highlightElevation', this.highlightElevation));
        properties.add(DiagnosticsProperty('borderSide', this.borderSide));
        properties.add(DiagnosticsProperty('disabledBorderColor', this.disabledBorderColor));
        properties.add(DiagnosticsProperty('highlightedBorderColor', this.highlightedBorderColor));
        properties.add(DiagnosticsProperty('padding', this.padding));
        properties.add(DiagnosticsProperty('visualDensity', this.visualDensity));
        properties.add(DiagnosticsProperty('shape', this.shape));
        properties.add(DiagnosticsProperty('clipBehavior', this.clipBehavior));
        properties.add(DiagnosticsProperty('focusNode', this.focusNode));
        properties.add(DiagnosticsProperty('autofocus', this.autofocus));
        properties.add(DiagnosticsProperty('materialTapTargetSize', this.materialTapTargetSize));
        properties.add(DiagnosticsProperty('child', this.child));
  }
}