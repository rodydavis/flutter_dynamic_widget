import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/gestures.dart';

class InkRippleRender<T> extends StatelessWidget {

  const InkRippleRender({
    @required this.wData,
    @required this.wUpdate,
  });

  @override
  final Map<String, dynamic> wData;

  @override
  final VoidCallback wUpdate;

  MaterialInkController get controller {
    return null;
  }

  set controller(MaterialInkController val) {
    if (val == this.controller) {
      return;
    }
  }

  RenderBox get referenceBox {
    return null;
  }

  set referenceBox(RenderBox val) {
    if (val == this.referenceBox) {
      return;
    }
  }

  Offset get position {
    return null;
  }

  set position(Offset val) {
    if (val == this.position) {
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

  TextDirection get textDirection {
    return null;
  }

  set textDirection(TextDirection val) {
    if (val == this.textDirection) {
      return;
    }
  }

  bool get containedInkWell {
    return null;
  }

  set containedInkWell(bool val) {
    if (val == this.containedInkWell) {
      return;
    }
  }

  RectCallback get rectCallback {
    return null;
  }

  set rectCallback(RectCallback val) {
    if (val == this.rectCallback) {
      return;
    }
  }

  BorderRadius get borderRadius {
    return null;
  }

  set borderRadius(BorderRadius val) {
    if (val == this.borderRadius) {
      return;
    }
  }

  ShapeBorder get customBorder {
    return null;
  }

  set customBorder(ShapeBorder val) {
    if (val == this.customBorder) {
      return;
    }
  }

  double get radius {
    return null;
  }

  set radius(double val) {
    if (val == this.radius) {
      return;
    }
  }

  VoidCallback get onRemoved {
    return null;
  }

  set onRemoved(VoidCallback val) {
    if (val == this.onRemoved) {
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
  '_radius': null,
  '_radiusController': null,
  '_fadeIn': null,
  '_fadeInController': null,
  '_fadeOut': null,
  '_fadeOutController': null,
  'splashFactory': null,
  };

  @override
  String get description {
    final sb = StringBuffer();
    return sb.toString();
  }

  @override
  Map<String, Object> get constructors {
     return <String, Object>{
    'default': InkRipple(
       controller : this.controller,
       referenceBox : this.referenceBox,
       position : this.position,
       color : this.color,
       textDirection : this.textDirection,
       containedInkWell : this.containedInkWell,
       rectCallback : this.rectCallback,
       borderRadius : this.borderRadius,
       customBorder : this.customBorder,
       radius : this.radius,
       onRemoved : this.onRemoved,
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
      properties.add(DiagnosticsProperty('referenceBox', this.referenceBox));
      properties.add(DiagnosticsProperty('position', this.position));
      properties.add(DiagnosticsProperty('color', this.color));
      properties.add(DiagnosticsProperty('textDirection', this.textDirection));
      properties.add(DiagnosticsProperty('containedInkWell', this.containedInkWell));
      properties.add(DiagnosticsProperty('rectCallback', this.rectCallback));
      properties.add(DiagnosticsProperty('borderRadius', this.borderRadius));
      properties.add(DiagnosticsProperty('customBorder', this.customBorder));
      properties.add(DiagnosticsProperty('radius', this.radius));
      properties.add(DiagnosticsProperty('onRemoved', this.onRemoved));
      properties.add(DiagnosticsProperty('widgetKey', this.widgetKey));
  }
}

