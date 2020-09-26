import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/gestures.dart';

class InkDecorationRender<T> extends StatelessWidget {

  const InkDecorationRender({
    this.decoration,
    this.configuration,
    this.controller,
    this.referenceBox,
    this.onRemoved,
    this.widgetKey,
  });

  final Decoration decoration;
  final ImageConfiguration configuration;
  final MaterialInkController controller;
  final RenderBox referenceBox;
  final VoidCallback onRemoved;
  final Key widgetKey;

  Map<String, dynamic> get staticFields => {
  '_painter': null,
  '_decoration': null,
  '_configuration': null,
  };

  @override
  String get description {
    final sb = StringBuffer();
    return sb.toString();
  }

  @override
  Map<String, Object> get constructors {
     return <String, Object>{
    'default': InkDecoration(
       decoration: this.decoration,
       configuration: this.configuration,
       controller: this.controller,
       referenceBox: this.referenceBox,
       onRemoved: this.onRemoved,
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
      properties.add(DiagnosticsProperty('decoration', this.decoration));
      properties.add(DiagnosticsProperty('configuration', this.configuration));
      properties.add(DiagnosticsProperty('controller', this.controller));
      properties.add(DiagnosticsProperty('referenceBox', this.referenceBox));
      properties.add(DiagnosticsProperty('onRemoved', this.onRemoved));
      properties.add(DiagnosticsProperty('widgetKey', this.widgetKey));
  }
}

