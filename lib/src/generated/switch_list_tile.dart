import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/gestures.dart';

class SwitchListTileRender<T> extends StatelessWidget {

  const SwitchListTileRender({
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
    this.secondary,
    this.isThreeLine,
    this.dense,
    this.contentPadding,
    this.selected,
    this.autofocus,
    this.controlAffinity,
    this.widgetKey,
  });

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
  final Widget secondary;
  final bool isThreeLine;
  final bool dense;
  final EdgeInsetsGeometry contentPadding;
  final bool selected;
  final bool autofocus;
  final ListTileControlAffinity controlAffinity;
  final Key widgetKey;

  Map<String, dynamic> get staticFields => {
  };

  @override
  String get description {
    final sb = StringBuffer();
    return sb.toString();
  }

  @override
  Map<String, Object> get constructors {
     return <String, Object>{
    'default': SwitchListTile(
       key: this.key,
       value: this.value,
       onChanged: this.onChanged,
       activeColor: this.activeColor,
       activeTrackColor: this.activeTrackColor,
       inactiveThumbColor: this.inactiveThumbColor,
       inactiveTrackColor: this.inactiveTrackColor,
       activeThumbImage: this.activeThumbImage,
       inactiveThumbImage: this.inactiveThumbImage,
       title: this.title,
       subtitle: this.subtitle,
       isThreeLine: this.isThreeLine,
       dense: this.dense,
       contentPadding: this.contentPadding,
       secondary: this.secondary,
       selected: this.selected,
       autofocus: this.autofocus,
       controlAffinity: this.controlAffinity,
    ),
    'adaptive': SwitchListTile.adaptive(
       key: this.key,
       value: this.value,
       onChanged: this.onChanged,
       activeColor: this.activeColor,
       activeTrackColor: this.activeTrackColor,
       inactiveThumbColor: this.inactiveThumbColor,
       inactiveTrackColor: this.inactiveTrackColor,
       activeThumbImage: this.activeThumbImage,
       inactiveThumbImage: this.inactiveThumbImage,
       title: this.title,
       subtitle: this.subtitle,
       isThreeLine: this.isThreeLine,
       dense: this.dense,
       contentPadding: this.contentPadding,
       secondary: this.secondary,
       selected: this.selected,
       autofocus: this.autofocus,
       controlAffinity: this.controlAffinity,
    ),
    };
  }

  @override
  Widget build(BuildContext context) {
    if (isWidget) {
      return defaultBase;
    }
    return Container();
  }

  bool get isWidget => defaultBase is Widget;
  Object get defaultBase => constructors['default'];

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
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
      properties.add(DiagnosticsProperty('secondary', this.secondary));
      properties.add(DiagnosticsProperty('isThreeLine', this.isThreeLine));
      properties.add(DiagnosticsProperty('dense', this.dense));
      properties.add(DiagnosticsProperty('contentPadding', this.contentPadding));
      properties.add(DiagnosticsProperty('selected', this.selected));
      properties.add(DiagnosticsProperty('autofocus', this.autofocus));
      properties.add(DiagnosticsProperty('controlAffinity', this.controlAffinity));
      properties.add(DiagnosticsProperty('widgetKey', this.widgetKey));
  }
}

