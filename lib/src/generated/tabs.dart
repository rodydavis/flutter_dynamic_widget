import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/gestures.dart';

class TabPageSelectorRender<T> extends StatelessWidget {

  const TabPageSelectorRender({
    this.controller,
    this.indicatorSize,
    this.color,
    this.selectedColor,
    this.widgetKey,
  });

  final TabController controller;
  final double indicatorSize;
  final Color color;
  final Color selectedColor;
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
    'default': TabPageSelector(
       key: this.key,
       controller: this.controller,
       indicatorSize: this.indicatorSize,
       color: this.color,
       selectedColor: this.selectedColor,
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
      properties.add(DiagnosticsProperty('controller', this.controller));
      properties.add(DiagnosticsProperty('indicatorSize', this.indicatorSize));
      properties.add(DiagnosticsProperty('color', this.color));
      properties.add(DiagnosticsProperty('selectedColor', this.selectedColor));
      properties.add(DiagnosticsProperty('widgetKey', this.widgetKey));
  }
}

