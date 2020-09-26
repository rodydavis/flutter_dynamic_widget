import 'package:flutter/material.dart';

class CheckboxListTileRender extends StatelessWidget {

  const CheckboxListTileRender({
    this.key,
    this.value,
    this.onChanged,
    this.activeColor,
    this.checkColor,
    this.title,
    this.subtitle,
    this.isThreeLine,
    this.dense,
    this.secondary,
    this.selected,
    this.controlAffinity,
    this.autofocus,
    this.contentPadding,
    this.tristate,
  });

  final Key key;
  final bool value;
  final ValueChanged<bool> onChanged;
  final Color activeColor;
  final Color checkColor;
  final Widget title;
  final Widget subtitle;
  final bool isThreeLine;
  final bool dense;
  final Widget secondary;
  final bool selected;
  final ListTileControlAffinity controlAffinity;
  final bool autofocus;
  final EdgeInsetsGeometry contentPadding;
  final bool tristate;

  @override
  String get description {
    final sb = StringBuffer();
    return sb.toString();
  }

  @override
  Widget get base {
    return CheckboxListTile(
        key:this.key,
        value:this.value,
        onChanged:this.onChanged,
        activeColor:this.activeColor,
        checkColor:this.checkColor,
        title:this.title,
        subtitle:this.subtitle,
        isThreeLine:this.isThreeLine,
        dense:this.dense,
        secondary:this.secondary,
        selected:this.selected,
        controlAffinity:this.controlAffinity,
        autofocus:this.autofocus,
        contentPadding:this.contentPadding,
        tristate:this.tristate,
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
        properties.add(DiagnosticsProperty('checkColor', this.checkColor));
        properties.add(DiagnosticsProperty('title', this.title));
        properties.add(DiagnosticsProperty('subtitle', this.subtitle));
        properties.add(DiagnosticsProperty('isThreeLine', this.isThreeLine));
        properties.add(DiagnosticsProperty('dense', this.dense));
        properties.add(DiagnosticsProperty('secondary', this.secondary));
        properties.add(DiagnosticsProperty('selected', this.selected));
        properties.add(DiagnosticsProperty('controlAffinity', this.controlAffinity));
        properties.add(DiagnosticsProperty('autofocus', this.autofocus));
        properties.add(DiagnosticsProperty('contentPadding', this.contentPadding));
        properties.add(DiagnosticsProperty('tristate', this.tristate));
  }
}