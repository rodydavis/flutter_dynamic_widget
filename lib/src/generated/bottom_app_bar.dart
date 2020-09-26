import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/gestures.dart';

class BottomAppBarRender<T> extends StatelessWidget {

  const BottomAppBarRender({
    this.child,
    this.color,
    this.elevation,
    this.shape,
    this.clipBehavior,
    this.notchMargin,
    this.widgetKey,
  });

  final Widget child;
  final Color color;
  final double elevation;
  final NotchedShape shape;
  final Clip clipBehavior;
  final double notchMargin;
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
    'default': BottomAppBar(
       key: this.key,
       color: this.color,
       elevation: this.elevation,
       shape: this.shape,
       clipBehavior: this.clipBehavior,
       notchMargin: this.notchMargin,
       child: this.child,
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
      properties.add(DiagnosticsProperty('child', this.child));
      properties.add(DiagnosticsProperty('color', this.color));
      properties.add(DiagnosticsProperty('elevation', this.elevation));
      properties.add(DiagnosticsProperty('shape', this.shape));
      properties.add(DiagnosticsProperty('clipBehavior', this.clipBehavior));
      properties.add(DiagnosticsProperty('notchMargin', this.notchMargin));
      properties.add(DiagnosticsProperty('widgetKey', this.widgetKey));
  }
}

