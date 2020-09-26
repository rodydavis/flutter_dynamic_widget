import 'package:flutter/material.dart';

class IconButtonRender extends StatelessWidget {

  const IconButtonRender({
    this.key,
    this.iconSize,
    this.visualDensity,
    this.padding,
    this.alignment,
    this.splashRadius,
    this.icon,
    this.color,
    this.focusColor,
    this.hoverColor,
    this.highlightColor,
    this.splashColor,
    this.disabledColor,
    this.onPressed,
    this.mouseCursor,
    this.focusNode,
    this.autofocus,
    this.tooltip,
    this.enableFeedback,
    this.constraints,
  });

  final Key key;
  final double iconSize;
  final VisualDensity visualDensity;
  final EdgeInsetsGeometry padding;
  final AlignmentGeometry alignment;
  final double splashRadius;
  final Widget icon;
  final Color color;
  final Color focusColor;
  final Color hoverColor;
  final Color highlightColor;
  final Color splashColor;
  final Color disabledColor;
  final VoidCallback onPressed;
  final MouseCursor mouseCursor;
  final FocusNode focusNode;
  final bool autofocus;
  final String tooltip;
  final bool enableFeedback;
  final BoxConstraints constraints;

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
        properties.add(DiagnosticsProperty('iconSize', this.iconSize));
        properties.add(DiagnosticsProperty('visualDensity', this.visualDensity));
        properties.add(DiagnosticsProperty('padding', this.padding));
        properties.add(DiagnosticsProperty('alignment', this.alignment));
        properties.add(DiagnosticsProperty('splashRadius', this.splashRadius));
        properties.add(DiagnosticsProperty('icon', this.icon));
        properties.add(DiagnosticsProperty('color', this.color));
        properties.add(DiagnosticsProperty('focusColor', this.focusColor));
        properties.add(DiagnosticsProperty('hoverColor', this.hoverColor));
        properties.add(DiagnosticsProperty('highlightColor', this.highlightColor));
        properties.add(DiagnosticsProperty('splashColor', this.splashColor));
        properties.add(DiagnosticsProperty('disabledColor', this.disabledColor));
        properties.add(DiagnosticsProperty('onPressed', this.onPressed));
        properties.add(DiagnosticsProperty('mouseCursor', this.mouseCursor));
        properties.add(DiagnosticsProperty('focusNode', this.focusNode));
        properties.add(DiagnosticsProperty('autofocus', this.autofocus));
        properties.add(DiagnosticsProperty('tooltip', this.tooltip));
        properties.add(DiagnosticsProperty('enableFeedback', this.enableFeedback));
        properties.add(DiagnosticsProperty('constraints', this.constraints));
  }
}