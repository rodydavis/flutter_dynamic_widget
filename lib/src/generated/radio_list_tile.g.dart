import 'package:flutter/material.dart';

class RadioListTileRender extends StatelessWidget {

  const RadioListTileRender({
    this.key,
    this.value,
    this.groupValue,
    this.onChanged,
    this.toggleable,
    this.activeColor,
    this.title,
    this.subtitle,
    this.isThreeLine,
    this.dense,
    this.secondary,
    this.selected,
    this.controlAffinity,
    this.autofocus,
  });

  final Key key;
  final T value;
  final T groupValue;
  final ValueChanged<T> onChanged;
  final bool toggleable;
  final Color activeColor;
  final Widget title;
  final Widget subtitle;
  final bool isThreeLine;
  final bool dense;
  final Widget secondary;
  final bool selected;
  final ListTileControlAffinity controlAffinity;
  final bool autofocus;

  @override
  String get description {
    final sb = StringBuffer();
    return sb.toString();
  }

  @override
  Widget get base {
    return RadioListTile(
        key:this.key,
        value:this.value,
        groupValue:this.groupValue,
        onChanged:this.onChanged,
        toggleable:this.toggleable,
        activeColor:this.activeColor,
        title:this.title,
        subtitle:this.subtitle,
        isThreeLine:this.isThreeLine,
        dense:this.dense,
        secondary:this.secondary,
        selected:this.selected,
        controlAffinity:this.controlAffinity,
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
        properties.add(DiagnosticsProperty('groupValue', this.groupValue));
        properties.add(DiagnosticsProperty('onChanged', this.onChanged));
        properties.add(DiagnosticsProperty('toggleable', this.toggleable));
        properties.add(DiagnosticsProperty('activeColor', this.activeColor));
        properties.add(DiagnosticsProperty('title', this.title));
        properties.add(DiagnosticsProperty('subtitle', this.subtitle));
        properties.add(DiagnosticsProperty('isThreeLine', this.isThreeLine));
        properties.add(DiagnosticsProperty('dense', this.dense));
        properties.add(DiagnosticsProperty('secondary', this.secondary));
        properties.add(DiagnosticsProperty('selected', this.selected));
        properties.add(DiagnosticsProperty('controlAffinity', this.controlAffinity));
        properties.add(DiagnosticsProperty('autofocus', this.autofocus));
  }
}