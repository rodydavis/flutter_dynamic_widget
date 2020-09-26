import 'package:flutter/material.dart';

class SwitchListTileRender extends StatelessWidget {

  const SwitchListTileRender({
    this.key,
    this.value,
    this.onChanged,
    this.activeColor,
    this.activeTrackColor,
    this.inactiveThumbColor,
    this.inactiveTrackColor,
    this.activeThumbImage,
    this.inactiveThumbImage,
    this.title,
    this.subtitle,
    this.isThreeLine,
    this.dense,
    this.contentPadding,
    this.secondary,
    this.selected,
    this.autofocus,
    this.controlAffinity,
  });

  final Key key;
  final bool value;
  final ValueChanged<bool> onChanged;
  final Color activeColor;
  final Color activeTrackColor;
  final Color inactiveThumbColor;
  final Color inactiveTrackColor;
  final ImageProvider activeThumbImage;
  final ImageProvider inactiveThumbImage;
  final Widget title;
  final Widget subtitle;
  final bool isThreeLine;
  final bool dense;
  final EdgeInsetsGeometry contentPadding;
  final Widget secondary;
  final bool selected;
  final bool autofocus;
  final ListTileControlAffinity controlAffinity;

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
        properties.add(DiagnosticsProperty('onChanged', this.onChanged));
        properties.add(DiagnosticsProperty('activeColor', this.activeColor));
        properties.add(DiagnosticsProperty('activeTrackColor', this.activeTrackColor));
        properties.add(DiagnosticsProperty('inactiveThumbColor', this.inactiveThumbColor));
        properties.add(DiagnosticsProperty('inactiveTrackColor', this.inactiveTrackColor));
        properties.add(DiagnosticsProperty('activeThumbImage', this.activeThumbImage));
        properties.add(DiagnosticsProperty('inactiveThumbImage', this.inactiveThumbImage));
        properties.add(DiagnosticsProperty('title', this.title));
        properties.add(DiagnosticsProperty('subtitle', this.subtitle));
        properties.add(DiagnosticsProperty('isThreeLine', this.isThreeLine));
        properties.add(DiagnosticsProperty('dense', this.dense));
        properties.add(DiagnosticsProperty('contentPadding', this.contentPadding));
        properties.add(DiagnosticsProperty('secondary', this.secondary));
        properties.add(DiagnosticsProperty('selected', this.selected));
        properties.add(DiagnosticsProperty('autofocus', this.autofocus));
        properties.add(DiagnosticsProperty('controlAffinity', this.controlAffinity));
  }
}