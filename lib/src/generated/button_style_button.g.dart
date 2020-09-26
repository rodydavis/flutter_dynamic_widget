import 'package:flutter/material.dart';

class ButtonStyleButtonRender extends StatelessWidget {

  const ButtonStyleButtonRender({
    this.key,
    this.onPressed,
    this.onLongPress,
    this.style,
    this.focusNode,
    this.autofocus,
    this.clipBehavior,
    this.child,
  });

  final Key key;
  final VoidCallback onPressed;
  final VoidCallback onLongPress;
  final ButtonStyle style;
  final FocusNode focusNode;
  final bool autofocus;
  final Clip clipBehavior;
  final Widget child;

  @override
  String get description {
    final sb = StringBuffer();
    return sb.toString();
  }

  @override
  Widget get base {
    return ButtonStyleButton(
        key:this.key,
        onPressed:this.onPressed,
        onLongPress:this.onLongPress,
        style:this.style,
        focusNode:this.focusNode,
        autofocus:this.autofocus,
        clipBehavior:this.clipBehavior,
        child:this.child,
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
        properties.add(DiagnosticsProperty('style', this.style));
        properties.add(DiagnosticsProperty('focusNode', this.focusNode));
        properties.add(DiagnosticsProperty('autofocus', this.autofocus));
        properties.add(DiagnosticsProperty('clipBehavior', this.clipBehavior));
        properties.add(DiagnosticsProperty('child', this.child));
  }
}