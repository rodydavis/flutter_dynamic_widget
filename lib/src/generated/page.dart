import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/gestures.dart';

class MaterialPageRender<T> extends StatelessWidget {

  const MaterialPageRender({
    @required this.wData,
    @required this.wUpdate,
  });

  @override
  final Map<String, dynamic> wData;

  @override
  final VoidCallback wUpdate;

  WidgetBuilder get builder {
    return null;
  }

  set builder(WidgetBuilder val) {
    if (val == this.builder) {
      return;
    }
  }

  bool get maintainState {
    return null;
  }

  set maintainState(bool val) {
    if (val == this.maintainState) {
      return;
    }
  }

  bool get fullscreenDialog {
    return null;
  }

  set fullscreenDialog(bool val) {
    if (val == this.fullscreenDialog) {
      return;
    }
  }

  String get name {
    return null;
  }

  set name(String val) {
    if (val == this.name) {
      return;
    }
  }

  Object get arguments {
    return null;
  }

  set arguments(Object val) {
    if (val == this.arguments) {
      return;
    }
  }

  Key get widgetKey {
    return null;
  }

  set widgetKey(Key val) {
    if (val == this.widgetKey) {
      return;
    }
  }


  @override
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
       builder : this.builder,
       maintainState : this.maintainState,
       fullscreenDialog : this.fullscreenDialog,
       key : this.key,
       name : this.name,
       arguments : this.arguments,
    ),
    };
  }

  @override
  Widget build(BuildContext context) {
    if (isWidget) return defaultBase;
    return Container();
  }

  @override
  bool get isWidget => defaultBase is Widget;
  
  @override
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

