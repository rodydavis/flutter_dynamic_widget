import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/gestures.dart';

class CheckboxRender<T> extends StatelessWidget {

  const CheckboxRender({
    this.value,
    this.onChanged,
    this.mouseCursor,
    this.activeColor,
    this.checkColor,
    this.tristate,
    this.materialTapTargetSize,
    this.visualDensity,
    this.focusColor,
    this.hoverColor,
    this.focusNode,
    this.autofocus,
    this.widgetKey,
  });

  final bool value;
  final ValueChanged<bool> onChanged;
  final MouseCursor mouseCursor;
  final Color activeColor;
  final Color checkColor;
  final bool tristate;
  final MaterialTapTargetSize materialTapTargetSize;
  final VisualDensity visualDensity;
  final Color focusColor;
  final Color hoverColor;
  final FocusNode focusNode;
  final bool autofocus;
  final Key widgetKey;

  Map<String, dynamic> get staticFields => {
  'width': null,
  };

  @override
  String get description {
    final sb = StringBuffer();
    return sb.toString();
  }

  @override
  Map<String, Object> get constructors {
     return <String, Object>{
    'default': Checkbox(
       key: this.key,
       value: this.value,
       tristate: this.tristate,
       onChanged: this.onChanged,
       mouseCursor: this.mouseCursor,
       activeColor: this.activeColor,
       checkColor: this.checkColor,
       focusColor: this.focusColor,
       hoverColor: this.hoverColor,
       materialTapTargetSize: this.materialTapTargetSize,
       visualDensity: this.visualDensity,
       focusNode: this.focusNode,
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
      properties.add(DiagnosticsProperty('onChanged', this.onChanged));
      properties.add(DiagnosticsProperty('mouseCursor', this.mouseCursor));
      properties.add(DiagnosticsProperty('activeColor', this.activeColor));
      properties.add(DiagnosticsProperty('checkColor', this.checkColor));
      properties.add(DiagnosticsProperty('tristate', this.tristate));
      properties.add(DiagnosticsProperty('materialTapTargetSize', this.materialTapTargetSize));
      properties.add(DiagnosticsProperty('visualDensity', this.visualDensity));
      properties.add(DiagnosticsProperty('focusColor', this.focusColor));
      properties.add(DiagnosticsProperty('hoverColor', this.hoverColor));
      properties.add(DiagnosticsProperty('focusNode', this.focusNode));
      properties.add(DiagnosticsProperty('autofocus', this.autofocus));
      properties.add(DiagnosticsProperty('widgetKey', this.widgetKey));
  }
}

