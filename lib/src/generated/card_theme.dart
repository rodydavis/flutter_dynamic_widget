import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/gestures.dart';

class CardThemeRender<T> extends StatelessWidget {

  const CardThemeRender({
    this.clipBehavior,
    this.color,
    this.shadowColor,
    this.elevation,
    this.margin,
    this.shape,
    this.widgetKey,
  });

  final Clip clipBehavior;
  final Color color;
  final Color shadowColor;
  final double elevation;
  final EdgeInsetsGeometry margin;
  final ShapeBorder shape;
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
    'default': CardTheme(
       clipBehavior: this.clipBehavior,
       color: this.color,
       shadowColor: this.shadowColor,
       elevation: this.elevation,
       margin: this.margin,
       shape: this.shape,
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
      properties.add(DiagnosticsProperty('clipBehavior', this.clipBehavior));
      properties.add(DiagnosticsProperty('color', this.color));
      properties.add(DiagnosticsProperty('shadowColor', this.shadowColor));
      properties.add(DiagnosticsProperty('elevation', this.elevation));
      properties.add(DiagnosticsProperty('margin', this.margin));
      properties.add(DiagnosticsProperty('shape', this.shape));
      properties.add(DiagnosticsProperty('widgetKey', this.widgetKey));
  }
}

