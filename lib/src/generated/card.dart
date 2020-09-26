import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/gestures.dart';

class CardRender<T> extends StatelessWidget {

  const CardRender({
    @required this.wData,
    @required this.wUpdate,
  });

  @override
  final Map<String, dynamic> wData;

  @override
  final VoidCallback wUpdate;

  Color get color {
    return null;
  }

  set color(Color val) {
    if (val == this.color) {
      return;
    }
  }

  Color get shadowColor {
    return null;
  }

  set shadowColor(Color val) {
    if (val == this.shadowColor) {
      return;
    }
  }

  double get elevation {
    return null;
  }

  set elevation(double val) {
    if (val == this.elevation) {
      return;
    }
  }

  ShapeBorder get shape {
    return null;
  }

  set shape(ShapeBorder val) {
    if (val == this.shape) {
      return;
    }
  }

  bool get borderOnForeground {
    return null;
  }

  set borderOnForeground(bool val) {
    if (val == this.borderOnForeground) {
      return;
    }
  }

  Clip get clipBehavior {
    return null;
  }

  set clipBehavior(Clip val) {
    if (val == this.clipBehavior) {
      return;
    }
  }

  EdgeInsetsGeometry get margin {
    return null;
  }

  set margin(EdgeInsetsGeometry val) {
    if (val == this.margin) {
      return;
    }
  }

  bool get semanticContainer {
    return null;
  }

  set semanticContainer(bool val) {
    if (val == this.semanticContainer) {
      return;
    }
  }

  Widget get child {
    return null;
  }

  set child(Widget val) {
    if (val == this.child) {
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
  '_defaultElevation': null,
  };

  @override
  String get description {
    final sb = StringBuffer();
    return sb.toString();
  }

  @override
  Map<String, Object> get constructors {
     return <String, Object>{
    'default': Card(
       key : this.key,
       color : this.color,
       shadowColor : this.shadowColor,
       elevation : this.elevation,
       shape : this.shape,
       borderOnForeground : this.borderOnForeground,
       margin : this.margin,
       clipBehavior : this.clipBehavior,
       child : this.child,
       semanticContainer : this.semanticContainer,
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
      properties.add(DiagnosticsProperty('color', this.color));
      properties.add(DiagnosticsProperty('shadowColor', this.shadowColor));
      properties.add(DiagnosticsProperty('elevation', this.elevation));
      properties.add(DiagnosticsProperty('shape', this.shape));
      properties.add(DiagnosticsProperty('borderOnForeground', this.borderOnForeground));
      properties.add(DiagnosticsProperty('clipBehavior', this.clipBehavior));
      properties.add(DiagnosticsProperty('margin', this.margin));
      properties.add(DiagnosticsProperty('semanticContainer', this.semanticContainer));
      properties.add(DiagnosticsProperty('child', this.child));
      properties.add(DiagnosticsProperty('widgetKey', this.widgetKey));
  }
}

