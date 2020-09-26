import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/gestures.dart';

class MaterialPageRender<T> extends StatelessWidget {

  const MaterialPageRender({
    this.builder,
    this.maintainState,
    this.fullscreenDialog,
    this.name,
    this.arguments,
    this.widgetKey,
  });

  final WidgetBuilder builder;
  final bool maintainState;
  final bool fullscreenDialog;
  final String name;
  final Object arguments;
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
    'default': MaterialPage(
       builder: this.builder,
       maintainState: this.maintainState,
       fullscreenDialog: this.fullscreenDialog,
       key: this.key,
       name: this.name,
       arguments: this.arguments,
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
      properties.add(DiagnosticsProperty('builder', this.builder));
      properties.add(DiagnosticsProperty('maintainState', this.maintainState));
      properties.add(DiagnosticsProperty('fullscreenDialog', this.fullscreenDialog));
      properties.add(DiagnosticsProperty('name', this.name));
      properties.add(DiagnosticsProperty('arguments', this.arguments));
      properties.add(DiagnosticsProperty('widgetKey', this.widgetKey));
  }
}

