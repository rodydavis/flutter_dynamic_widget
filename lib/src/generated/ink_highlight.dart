import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/gestures.dart';

class InkHighlightRender<T> extends StatelessWidget {

  const InkHighlightRender({
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

  BoxShape get shape {
    return null;
  }

  set shape(BoxShape val) {
    if (val == this.shape) {
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

  RectCallback get rectCallback {
    return null;
  }

  set rectCallback(RectCallback val) {
    if (val == this.rectCallback) {
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

  Duration get fadeDuration {
    return null;
  }

  set fadeDuration(Duration val) {
    if (val == this.fadeDuration) {
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
  '_alpha': null,
  '_alphaController': null,
  '_active': null,
  };

  @override
  String get description {
    final sb = StringBuffer();
    return sb.toString();
  }

  @override
  Map<String, Object> get constructors {
     return <String, Object>{
    'default': InkHighlight(
       controller : this.controller,
       referenceBox : this.referenceBox,
       color : this.color,
       textDirection : this.textDirection,
       shape : this.shape,
       radius : this.radius,
       borderRadius : this.borderRadius,
       customBorder : this.customBorder,
       rectCallback : this.rectCallback,
       onRemoved : this.onRemoved,
       fadeDuration : this.fadeDuration,
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
      properties.add(DiagnosticsProperty('color', this.color));
      properties.add(DiagnosticsProperty('textDirection', this.textDirection));
      properties.add(DiagnosticsProperty('shape', this.shape));
      properties.add(DiagnosticsProperty('radius', this.radius));
      properties.add(DiagnosticsProperty('borderRadius', this.borderRadius));
      properties.add(DiagnosticsProperty('customBorder', this.customBorder));
      properties.add(DiagnosticsProperty('rectCallback', this.rectCallback));
      properties.add(DiagnosticsProperty('onRemoved', this.onRemoved));
      properties.add(DiagnosticsProperty('fadeDuration', this.fadeDuration));
      properties.add(DiagnosticsProperty('widgetKey', this.widgetKey));
  }
}

