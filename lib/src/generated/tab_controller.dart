import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/gestures.dart';

class DefaultTabControllerRender<T> extends StatelessWidget {

  const DefaultTabControllerRender({
    this.length,
    this.initialIndex,
    this.child,
    this.widgetKey,
  });

  final int length;
  final int initialIndex;
  final Widget child;
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
    'default': DefaultTabController(
       key: this.key,
       length: this.length,
       initialIndex: this.initialIndex,
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
      properties.add(DiagnosticsProperty('length', this.length));
      properties.add(DiagnosticsProperty('initialIndex', this.initialIndex));
      properties.add(DiagnosticsProperty('child', this.child));
      properties.add(DiagnosticsProperty('widgetKey', this.widgetKey));
  }
}

