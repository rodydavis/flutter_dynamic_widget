import 'package:flutter/material.dart';

class MaterialButtonRender extends StatelessWidget {

  const MaterialButtonRender({
    this.key,
    this.onPressed,
    this.onLongPress,
    this.onHighlightChanged,
    this.mouseCursor,
    this.textTheme,
    this.textColor,
    this.disabledTextColor,
    this.color,
    this.disabledColor,
    this.focusColor,
    this.hoverColor,
    this.highlightColor,
    this.splashColor,
    this.colorBrightness,
    this.elevation,
    this.focusElevation,
    this.hoverElevation,
    this.highlightElevation,
    this.disabledElevation,
    this.padding,
    this.visualDensity,
    this.shape,
    this.clipBehavior,
    this.focusNode,
    this.autofocus,
    this.materialTapTargetSize,
    this.animationDuration,
    this.minWidth,
    this.height,
    this.enableFeedback,
    this.child,
  });

  final Key key;
  final VoidCallback onPressed;
  final VoidCallback onLongPress;
  final ValueChanged<bool> onHighlightChanged;
  final MouseCursor mouseCursor;
  final ButtonTextTheme textTheme;
  final Color textColor;
  final Color disabledTextColor;
  final Color color;
  final Color disabledColor;
  final Color focusColor;
  final Color hoverColor;
  final Color highlightColor;
  final Color splashColor;
  final Brightness colorBrightness;
  final double elevation;
  final double focusElevation;
  final double hoverElevation;
  final double highlightElevation;
  final double disabledElevation;
  final EdgeInsetsGeometry padding;
  final VisualDensity visualDensity;
  final ShapeBorder shape;
  final Clip clipBehavior;
  final FocusNode focusNode;
  final bool autofocus;
  final MaterialTapTargetSize materialTapTargetSize;
  final Duration animationDuration;
  final double minWidth;
  final double height;
  final bool enableFeedback;
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
        properties.add(DiagnosticsProperty('onHighlightChanged', this.onHighlightChanged));
        properties.add(DiagnosticsProperty('mouseCursor', this.mouseCursor));
        properties.add(DiagnosticsProperty('textTheme', this.textTheme));
        properties.add(DiagnosticsProperty('textColor', this.textColor));
        properties.add(DiagnosticsProperty('disabledTextColor', this.disabledTextColor));
        properties.add(DiagnosticsProperty('color', this.color));
        properties.add(DiagnosticsProperty('disabledColor', this.disabledColor));
        properties.add(DiagnosticsProperty('focusColor', this.focusColor));
        properties.add(DiagnosticsProperty('hoverColor', this.hoverColor));
        properties.add(DiagnosticsProperty('highlightColor', this.highlightColor));
        properties.add(DiagnosticsProperty('splashColor', this.splashColor));
        properties.add(DiagnosticsProperty('colorBrightness', this.colorBrightness));
        properties.add(DiagnosticsProperty('elevation', this.elevation));
        properties.add(DiagnosticsProperty('focusElevation', this.focusElevation));
        properties.add(DiagnosticsProperty('hoverElevation', this.hoverElevation));
        properties.add(DiagnosticsProperty('highlightElevation', this.highlightElevation));
        properties.add(DiagnosticsProperty('disabledElevation', this.disabledElevation));
        properties.add(DiagnosticsProperty('padding', this.padding));
        properties.add(DiagnosticsProperty('visualDensity', this.visualDensity));
        properties.add(DiagnosticsProperty('shape', this.shape));
        properties.add(DiagnosticsProperty('clipBehavior', this.clipBehavior));
        properties.add(DiagnosticsProperty('focusNode', this.focusNode));
        properties.add(DiagnosticsProperty('autofocus', this.autofocus));
        properties.add(DiagnosticsProperty('materialTapTargetSize', this.materialTapTargetSize));
        properties.add(DiagnosticsProperty('animationDuration', this.animationDuration));
        properties.add(DiagnosticsProperty('minWidth', this.minWidth));
        properties.add(DiagnosticsProperty('height', this.height));
        properties.add(DiagnosticsProperty('enableFeedback', this.enableFeedback));
        properties.add(DiagnosticsProperty('child', this.child));
  }
}