import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/gestures.dart';

class VerticalDividerRender<T> extends StatelessWidget {

  const VerticalDividerRender({
    this.width,
    this.thickness,
    this.indent,
    this.endIndent,
    this.color,
    this.widgetKey,
  });

  final double width;
  final double thickness;
  final double indent;
  final double endIndent;
  final Color color;
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
    'default': VerticalDivider(
       key: this.key,
       width: this.width,
       thickness: this.thickness,
       indent: this.indent,
       endIndent: this.endIndent,
       color: this.color,
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
      properties.add(DiagnosticsProperty('width', this.width));
      properties.add(DiagnosticsProperty('thickness', this.thickness));
      properties.add(DiagnosticsProperty('indent', this.indent));
      properties.add(DiagnosticsProperty('endIndent', this.endIndent));
      properties.add(DiagnosticsProperty('color', this.color));
      properties.add(DiagnosticsProperty('widgetKey', this.widgetKey));
  }
}

