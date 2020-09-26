import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/gestures.dart';

class ExpandIconRender<T> extends StatelessWidget {

  const ExpandIconRender({
    this.isExpanded,
    this.size,
    this.onPressed,
    this.padding,
    this.color,
    this.disabledColor,
    this.expandedColor,
    this.widgetKey,
  });

  final bool isExpanded;
  final double size;
  final ValueChanged<bool> onPressed;
  final EdgeInsetsGeometry padding;
  final Color color;
  final Color disabledColor;
  final Color expandedColor;
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
    'default': ExpandIcon(
       key: this.key,
       isExpanded: this.isExpanded,
       size: this.size,
       onPressed: this.onPressed,
       padding: this.padding,
       color: this.color,
       disabledColor: this.disabledColor,
       expandedColor: this.expandedColor,
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
      properties.add(DiagnosticsProperty('isExpanded', this.isExpanded));
      properties.add(DiagnosticsProperty('size', this.size));
      properties.add(DiagnosticsProperty('onPressed', this.onPressed));
      properties.add(DiagnosticsProperty('padding', this.padding));
      properties.add(DiagnosticsProperty('color', this.color));
      properties.add(DiagnosticsProperty('disabledColor', this.disabledColor));
      properties.add(DiagnosticsProperty('expandedColor', this.expandedColor));
      properties.add(DiagnosticsProperty('widgetKey', this.widgetKey));
  }
}

