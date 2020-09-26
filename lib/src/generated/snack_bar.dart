import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/gestures.dart';

class SnackBarRender<T> extends StatelessWidget {

  const SnackBarRender({
    this.content,
    this.backgroundColor,
    this.elevation,
    this.margin,
    this.padding,
    this.width,
    this.shape,
    this.behavior,
    this.action,
    this.duration,
    this.animation,
    this.onVisible,
    this.widgetKey,
  });

  final Widget content;
  final Color backgroundColor;
  final double elevation;
  final EdgeInsetsGeometry margin;
  final EdgeInsetsGeometry padding;
  final double width;
  final ShapeBorder shape;
  final SnackBarBehavior behavior;
  final SnackBarAction action;
  final Duration duration;
  final Animation<double> animation;
  final VoidCallback onVisible;
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
    'default': SnackBar(
       key: this.key,
       content: this.content,
       backgroundColor: this.backgroundColor,
       elevation: this.elevation,
       margin: this.margin,
       padding: this.padding,
       width: this.width,
       shape: this.shape,
       behavior: this.behavior,
       action: this.action,
       duration: this.duration,
       animation: this.animation,
       onVisible: this.onVisible,
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
      properties.add(DiagnosticsProperty('content', this.content));
      properties.add(DiagnosticsProperty('backgroundColor', this.backgroundColor));
      properties.add(DiagnosticsProperty('elevation', this.elevation));
      properties.add(DiagnosticsProperty('margin', this.margin));
      properties.add(DiagnosticsProperty('padding', this.padding));
      properties.add(DiagnosticsProperty('width', this.width));
      properties.add(DiagnosticsProperty('shape', this.shape));
      properties.add(DiagnosticsProperty('behavior', this.behavior));
      properties.add(DiagnosticsProperty('action', this.action));
      properties.add(DiagnosticsProperty('duration', this.duration));
      properties.add(DiagnosticsProperty('animation', this.animation));
      properties.add(DiagnosticsProperty('onVisible', this.onVisible));
      properties.add(DiagnosticsProperty('widgetKey', this.widgetKey));
  }
}

