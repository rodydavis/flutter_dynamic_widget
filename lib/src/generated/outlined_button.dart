import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/gestures.dart';

class OutlinedButtonRender<T> extends StatelessWidget {

  const OutlinedButtonRender({
    this.onPressed,
    this.onLongPress,
    this.style,
    this.focusNode,
    this.autofocus,
    this.clipBehavior,
    this.child,
    this.icon,
    this.label,
    this.widgetKey,
  });

  final VoidCallback onPressed;
  final VoidCallback onLongPress;
  final ButtonStyle style;
  final FocusNode focusNode;
  final bool autofocus;
  final Clip clipBehavior;
  final Widget child;
  final Widget icon;
  final Widget label;
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
    'default': OutlinedButton(
       key: this.key,
       onPressed: this.onPressed,
       onLongPress: this.onLongPress,
       style: this.style,
       focusNode: this.focusNode,
       autofocus: this.autofocus,
       clipBehavior: this.clipBehavior,
       child: this.child,
    ),
    'icon': OutlinedButton.icon(
       key: this.key,
       onPressed: this.onPressed,
       onLongPress: this.onLongPress,
       style: this.style,
       focusNode: this.focusNode,
       autofocus: this.autofocus,
       clipBehavior: this.clipBehavior,
       icon: this.icon,
       label: this.label,
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
      properties.add(DiagnosticsProperty('onPressed', this.onPressed));
      properties.add(DiagnosticsProperty('onLongPress', this.onLongPress));
      properties.add(DiagnosticsProperty('style', this.style));
      properties.add(DiagnosticsProperty('focusNode', this.focusNode));
      properties.add(DiagnosticsProperty('autofocus', this.autofocus));
      properties.add(DiagnosticsProperty('clipBehavior', this.clipBehavior));
      properties.add(DiagnosticsProperty('child', this.child));
      properties.add(DiagnosticsProperty('icon', this.icon));
      properties.add(DiagnosticsProperty('label', this.label));
      properties.add(DiagnosticsProperty('widgetKey', this.widgetKey));
  }
}

