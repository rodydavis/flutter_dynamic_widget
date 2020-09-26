import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/gestures.dart';

class TabPageSelectorRender<T> extends StatelessWidget {

  const TabPageSelectorRender({
    @required this.wData,
    @required this.wUpdate,
  });

  @override
  final Map<String, dynamic> wData;

  @override
  final VoidCallback wUpdate;

  TabController get controller {
    return null;
  }

  set controller(TabController val) {
    if (val == this.controller) {
      return;
    }
  }

  double get indicatorSize {
    return null;
  }

  set indicatorSize(double val) {
    if (val == this.indicatorSize) {
      return;
    }
  }

  Color get color {
    return null;
  }

  set color(Color val) {
    if (val == this.color) {
      return;
    }
  }

  Color get selectedColor {
    return null;
  }

  set selectedColor(Color val) {
    if (val == this.selectedColor) {
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
    'default': TabPageSelector(
       key : this.key,
       controller : this.controller,
       indicatorSize : this.indicatorSize,
       color : this.color,
       selectedColor : this.selectedColor,
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
      properties.add(DiagnosticsProperty('controller', this.controller));
      properties.add(DiagnosticsProperty('indicatorSize', this.indicatorSize));
      properties.add(DiagnosticsProperty('color', this.color));
      properties.add(DiagnosticsProperty('selectedColor', this.selectedColor));
      properties.add(DiagnosticsProperty('widgetKey', this.widgetKey));
  }
}

