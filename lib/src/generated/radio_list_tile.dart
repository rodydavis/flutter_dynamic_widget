import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/gestures.dart';

class RadioListTileRender<T> extends StatelessWidget {

  const RadioListTileRender({
    this.value,
    this.groupValue,
    this.onChanged,
    this.toggleable,
    this.activeColor,
    this.title,
    this.subtitle,
    this.secondary,
    this.isThreeLine,
    this.dense,
    this.selected,
    this.controlAffinity,
    this.autofocus,
    this.widgetKey,
  });

  final T value;
  final T groupValue;
  final ValueChanged<T> onChanged;
  final bool toggleable;
  final Color activeColor;
  final Widget title;
  final Widget subtitle;
  final Widget secondary;
  final bool isThreeLine;
  final bool dense;
  final bool selected;
  final ListTileControlAffinity controlAffinity;
  final bool autofocus;
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
    'default': RadioListTile(
       key: this.key,
       value: this.value,
       groupValue: this.groupValue,
       onChanged: this.onChanged,
       toggleable: this.toggleable,
       activeColor: this.activeColor,
       title: this.title,
       subtitle: this.subtitle,
       isThreeLine: this.isThreeLine,
       dense: this.dense,
       secondary: this.secondary,
       selected: this.selected,
       controlAffinity: this.controlAffinity,
       autofocus: this.autofocus,
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
      properties.add(DiagnosticsProperty('groupValue', this.groupValue));
      properties.add(DiagnosticsProperty('onChanged', this.onChanged));
      properties.add(DiagnosticsProperty('toggleable', this.toggleable));
      properties.add(DiagnosticsProperty('activeColor', this.activeColor));
      properties.add(DiagnosticsProperty('title', this.title));
      properties.add(DiagnosticsProperty('subtitle', this.subtitle));
      properties.add(DiagnosticsProperty('secondary', this.secondary));
      properties.add(DiagnosticsProperty('isThreeLine', this.isThreeLine));
      properties.add(DiagnosticsProperty('dense', this.dense));
      properties.add(DiagnosticsProperty('selected', this.selected));
      properties.add(DiagnosticsProperty('controlAffinity', this.controlAffinity));
      properties.add(DiagnosticsProperty('autofocus', this.autofocus));
      properties.add(DiagnosticsProperty('widgetKey', this.widgetKey));
  }
}

