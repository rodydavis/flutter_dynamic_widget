import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/gestures.dart';

class CardRender<T> extends StatelessWidget {

  const CardRender({
    this.color,
    this.shadowColor,
    this.elevation,
    this.shape,
    this.borderOnForeground,
    this.clipBehavior,
    this.margin,
    this.semanticContainer,
    this.child,
    this.widgetKey,
  });

  final Color color;
  final Color shadowColor;
  final double elevation;
  final ShapeBorder shape;
  final bool borderOnForeground;
  final Clip clipBehavior;
  final EdgeInsetsGeometry margin;
  final bool semanticContainer;
  final Widget child;
  final Key widgetKey;

  Map<String, dynamic> get staticFields => {
  '_defaultElevation': null,
  };

  @override
  String get description {
    final sb = StringBuffer();
    return sb.toString();
  }

  @override
  Map<String, Object> get constructors {
     return <String, Object>{
    'default': Card(
       key: this.key,
       color: this.color,
       shadowColor: this.shadowColor,
       elevation: this.elevation,
       shape: this.shape,
       borderOnForeground: this.borderOnForeground,
       margin: this.margin,
       clipBehavior: this.clipBehavior,
       child: this.child,
       semanticContainer: this.semanticContainer,
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
      properties.add(DiagnosticsProperty('color', this.color));
      properties.add(DiagnosticsProperty('shadowColor', this.shadowColor));
      properties.add(DiagnosticsProperty('elevation', this.elevation));
      properties.add(DiagnosticsProperty('shape', this.shape));
      properties.add(DiagnosticsProperty('borderOnForeground', this.borderOnForeground));
      properties.add(DiagnosticsProperty('clipBehavior', this.clipBehavior));
      properties.add(DiagnosticsProperty('margin', this.margin));
      properties.add(DiagnosticsProperty('semanticContainer', this.semanticContainer));
      properties.add(DiagnosticsProperty('child', this.child));
      properties.add(DiagnosticsProperty('widgetKey', this.widgetKey));
  }
}

