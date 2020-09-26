import 'package:flutter/material.dart';

class RadioRender extends StatelessWidget {

  const RadioRender({
    this.key,
    this.value,
    this.groupValue,
    this.onChanged,
    this.mouseCursor,
    this.toggleable,
    this.activeColor,
    this.focusColor,
    this.hoverColor,
    this.materialTapTargetSize,
    this.visualDensity,
    this.focusNode,
    this.autofocus,
  });

  final Key key;
  final T value;
  final T groupValue;
  final ValueChanged<T> onChanged;
  final MouseCursor mouseCursor;
  final bool toggleable;
  final Color activeColor;
  final Color focusColor;
  final Color hoverColor;
  final MaterialTapTargetSize materialTapTargetSize;
  final VisualDensity visualDensity;
  final FocusNode focusNode;
  final bool autofocus;

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
        properties.add(DiagnosticsProperty('value', this.value));
        properties.add(DiagnosticsProperty('groupValue', this.groupValue));
        properties.add(DiagnosticsProperty('onChanged', this.onChanged));
        properties.add(DiagnosticsProperty('mouseCursor', this.mouseCursor));
        properties.add(DiagnosticsProperty('toggleable', this.toggleable));
        properties.add(DiagnosticsProperty('activeColor', this.activeColor));
        properties.add(DiagnosticsProperty('focusColor', this.focusColor));
        properties.add(DiagnosticsProperty('hoverColor', this.hoverColor));
        properties.add(DiagnosticsProperty('materialTapTargetSize', this.materialTapTargetSize));
        properties.add(DiagnosticsProperty('visualDensity', this.visualDensity));
        properties.add(DiagnosticsProperty('focusNode', this.focusNode));
        properties.add(DiagnosticsProperty('autofocus', this.autofocus));
  }
}