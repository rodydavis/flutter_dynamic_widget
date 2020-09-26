import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/gestures.dart';

class ScrollbarRender<T> extends StatelessWidget {

  const ScrollbarRender({
    @required this.wData,
    @required this.wUpdate,
  });

  @override
  final Map<String, dynamic> wData;

  @override
  final VoidCallback wUpdate;

  Widget get child {
    return null;
  }

  set child(Widget val) {
    if (val == this.child) {
      return;
    }
  }

  ScrollController get controller {
    return null;
  }

  set controller(ScrollController val) {
    if (val == this.controller) {
      return;
    }
  }

  bool get isAlwaysShown {
    return null;
  }

  set isAlwaysShown(bool val) {
    if (val == this.isAlwaysShown) {
      return;
    }
  }

  double get thickness {
    return null;
  }

  set thickness(double val) {
    if (val == this.thickness) {
      return;
    }
  }

  Radius get radius {
    return null;
  }

  set radius(Radius val) {
    if (val == this.radius) {
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
    'default': Scrollbar(
       key : this.key,
       child : this.child,
       controller : this.controller,
       isAlwaysShown : this.isAlwaysShown,
       thickness : this.thickness,
       radius : this.radius,
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
      properties.add(DiagnosticsProperty('child', this.child));
      properties.add(DiagnosticsProperty('controller', this.controller));
      properties.add(DiagnosticsProperty('isAlwaysShown', this.isAlwaysShown));
      properties.add(DiagnosticsProperty('thickness', this.thickness));
      properties.add(DiagnosticsProperty('radius', this.radius));
      properties.add(DiagnosticsProperty('widgetKey', this.widgetKey));
  }
}

