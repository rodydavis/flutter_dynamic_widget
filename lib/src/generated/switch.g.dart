import 'package:flutter/material.dart';

class SwitchRender extends StatelessWidget {

  const SwitchRender({
    this.key,
    this.value,
    this.onChanged,
    this.activeColor,
    this.activeTrackColor,
    this.inactiveThumbColor,
    this.inactiveTrackColor,
    this.activeThumbImage,
    this.onActiveThumbImageError,
    this.inactiveThumbImage,
    this.onInactiveThumbImageError,
    this.materialTapTargetSize,
    this.dragStartBehavior,
    this.mouseCursor,
    this.focusColor,
    this.hoverColor,
    this.focusNode,
    this.autofocus,
  });

  final Key key;
  final bool value;
  final ValueChanged<bool> onChanged;
  final Color activeColor;
  final Color activeTrackColor;
  final Color inactiveThumbColor;
  final Color inactiveTrackColor;
  final ImageProvider activeThumbImage;
  final ImageErrorListener onActiveThumbImageError;
  final ImageProvider inactiveThumbImage;
  final ImageErrorListener onInactiveThumbImageError;
  final MaterialTapTargetSize materialTapTargetSize;
  final DragStartBehavior dragStartBehavior;
  final MouseCursor mouseCursor;
  final Color focusColor;
  final Color hoverColor;
  final FocusNode focusNode;
  final bool autofocus;

  @override
  String get description {
    final sb = StringBuffer();
    return sb.toString();
  }

  @override
  Widget get base {
    return Switch(
        key:this.key,
        value:this.value,
        onChanged:this.onChanged,
        activeColor:this.activeColor,
        activeTrackColor:this.activeTrackColor,
        inactiveThumbColor:this.inactiveThumbColor,
        inactiveTrackColor:this.inactiveTrackColor,
        activeThumbImage:this.activeThumbImage,
        onActiveThumbImageError:this.onActiveThumbImageError,
        inactiveThumbImage:this.inactiveThumbImage,
        onInactiveThumbImageError:this.onInactiveThumbImageError,
        materialTapTargetSize:this.materialTapTargetSize,
        dragStartBehavior:this.dragStartBehavior,
        mouseCursor:this.mouseCursor,
        focusColor:this.focusColor,
        hoverColor:this.hoverColor,
        focusNode:this.focusNode,
        autofocus:this.autofocus,
    );
  }

  @override
  Widget build(BuildContext context) => base;

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
        properties.add(DiagnosticsProperty('key', this.key));
        properties.add(DiagnosticsProperty('value', this.value));
        properties.add(DiagnosticsProperty('onChanged', this.onChanged));
        properties.add(DiagnosticsProperty('activeColor', this.activeColor));
        properties.add(DiagnosticsProperty('activeTrackColor', this.activeTrackColor));
        properties.add(DiagnosticsProperty('inactiveThumbColor', this.inactiveThumbColor));
        properties.add(DiagnosticsProperty('inactiveTrackColor', this.inactiveTrackColor));
        properties.add(DiagnosticsProperty('activeThumbImage', this.activeThumbImage));
        properties.add(DiagnosticsProperty('onActiveThumbImageError', this.onActiveThumbImageError));
        properties.add(DiagnosticsProperty('inactiveThumbImage', this.inactiveThumbImage));
        properties.add(DiagnosticsProperty('onInactiveThumbImageError', this.onInactiveThumbImageError));
        properties.add(DiagnosticsProperty('materialTapTargetSize', this.materialTapTargetSize));
        properties.add(DiagnosticsProperty('dragStartBehavior', this.dragStartBehavior));
        properties.add(DiagnosticsProperty('mouseCursor', this.mouseCursor));
        properties.add(DiagnosticsProperty('focusColor', this.focusColor));
        properties.add(DiagnosticsProperty('hoverColor', this.hoverColor));
        properties.add(DiagnosticsProperty('focusNode', this.focusNode));
        properties.add(DiagnosticsProperty('autofocus', this.autofocus));
  }
}