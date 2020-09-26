import 'package:flutter/material.dart';

class RawMaterialButtonRender extends StatelessWidget {

  const RawMaterialButtonRender({
    this.key,
    this.onPressed,
    this.onLongPress,
    this.onHighlightChanged,
    this.mouseCursor,
    this.textStyle,
    this.fillColor,
    this.focusColor,
    this.hoverColor,
    this.highlightColor,
    this.splashColor,
    this.elevation,
    this.focusElevation,
    this.hoverElevation,
    this.highlightElevation,
    this.disabledElevation,
    this.padding,
    this.visualDensity,
    this.constraints,
    this.shape,
    this.animationDuration,
    this.clipBehavior,
    this.focusNode,
    this.autofocus,
    this.materialTapTargetSize,
    this.child,
    this.enableFeedback,
  });

  final Key key;
  final VoidCallback onPressed;
  final VoidCallback onLongPress;
  final ValueChanged<bool> onHighlightChanged;
  final MouseCursor mouseCursor;
  final TextStyle textStyle;
  final Color fillColor;
  final Color focusColor;
  final Color hoverColor;
  final Color highlightColor;
  final Color splashColor;
  final double elevation;
  final double focusElevation;
  final double hoverElevation;
  final double highlightElevation;
  final double disabledElevation;
  final EdgeInsetsGeometry padding;
  final VisualDensity visualDensity;
  final BoxConstraints constraints;
  final ShapeBorder shape;
  final Duration animationDuration;
  final Clip clipBehavior;
  final FocusNode focusNode;
  final bool autofocus;
  final MaterialTapTargetSize materialTapTargetSize;
  final Widget child;
  final bool enableFeedback;

  @override
  String get description {
    final sb = StringBuffer();
    return sb.toString();
  }

  @override
  Widget get base {
    return RawMaterialButton(
        key:this.key,
        onPressed:this.onPressed,
        onLongPress:this.onLongPress,
        onHighlightChanged:this.onHighlightChanged,
        mouseCursor:this.mouseCursor,
        textStyle:this.textStyle,
        fillColor:this.fillColor,
        focusColor:this.focusColor,
        hoverColor:this.hoverColor,
        highlightColor:this.highlightColor,
        splashColor:this.splashColor,
        elevation:this.elevation,
        focusElevation:this.focusElevation,
        hoverElevation:this.hoverElevation,
        highlightElevation:this.highlightElevation,
        disabledElevation:this.disabledElevation,
        padding:this.padding,
        visualDensity:this.visualDensity,
        constraints:this.constraints,
        shape:this.shape,
        animationDuration:this.animationDuration,
        clipBehavior:this.clipBehavior,
        focusNode:this.focusNode,
        autofocus:this.autofocus,
        materialTapTargetSize:this.materialTapTargetSize,
        child:this.child,
        enableFeedback:this.enableFeedback,
    );
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
        properties.add(DiagnosticsProperty('textStyle', this.textStyle));
        properties.add(DiagnosticsProperty('fillColor', this.fillColor));
        properties.add(DiagnosticsProperty('focusColor', this.focusColor));
        properties.add(DiagnosticsProperty('hoverColor', this.hoverColor));
        properties.add(DiagnosticsProperty('highlightColor', this.highlightColor));
        properties.add(DiagnosticsProperty('splashColor', this.splashColor));
        properties.add(DiagnosticsProperty('elevation', this.elevation));
        properties.add(DiagnosticsProperty('focusElevation', this.focusElevation));
        properties.add(DiagnosticsProperty('hoverElevation', this.hoverElevation));
        properties.add(DiagnosticsProperty('highlightElevation', this.highlightElevation));
        properties.add(DiagnosticsProperty('disabledElevation', this.disabledElevation));
        properties.add(DiagnosticsProperty('padding', this.padding));
        properties.add(DiagnosticsProperty('visualDensity', this.visualDensity));
        properties.add(DiagnosticsProperty('constraints', this.constraints));
        properties.add(DiagnosticsProperty('shape', this.shape));
        properties.add(DiagnosticsProperty('animationDuration', this.animationDuration));
        properties.add(DiagnosticsProperty('clipBehavior', this.clipBehavior));
        properties.add(DiagnosticsProperty('focusNode', this.focusNode));
        properties.add(DiagnosticsProperty('autofocus', this.autofocus));
        properties.add(DiagnosticsProperty('materialTapTargetSize', this.materialTapTargetSize));
        properties.add(DiagnosticsProperty('child', this.child));
        properties.add(DiagnosticsProperty('enableFeedback', this.enableFeedback));
  }
}