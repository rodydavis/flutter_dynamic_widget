import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/gestures.dart';

class ScrollbarRender<T> extends StatelessWidget {

  const ScrollbarRender({
    this.child,
    this.controller,
    this.isAlwaysShown,
    this.thickness,
    this.radius,
    this.widgetKey,
  });

  final Widget child;
  final ScrollController controller;
  final bool isAlwaysShown;
  final double thickness;
  final Radius radius;
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
    'default': Scrollbar(
       key: this.key,
       child: this.child,
       controller: this.controller,
       isAlwaysShown: this.isAlwaysShown,
       thickness: this.thickness,
       radius: this.radius,
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
      properties.add(DiagnosticsProperty('controller', this.controller));
      properties.add(DiagnosticsProperty('isAlwaysShown', this.isAlwaysShown));
      properties.add(DiagnosticsProperty('thickness', this.thickness));
      properties.add(DiagnosticsProperty('radius', this.radius));
      properties.add(DiagnosticsProperty('widgetKey', this.widgetKey));
  }
}

