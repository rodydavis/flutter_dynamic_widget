import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/gestures.dart';

class InkHighlightRender<T> extends StatelessWidget {

  const InkHighlightRender({
    this.controller,
    this.referenceBox,
    this.color,
    this.textDirection,
    this.shape,
    this.radius,
    this.borderRadius,
    this.customBorder,
    this.rectCallback,
    this.onRemoved,
    this.fadeDuration,
    this.widgetKey,
  });

  final MaterialInkController controller;
  final RenderBox referenceBox;
  final Color color;
  final TextDirection textDirection;
  final BoxShape shape;
  final double radius;
  final BorderRadius borderRadius;
  final ShapeBorder customBorder;
  final RectCallback rectCallback;
  final VoidCallback onRemoved;
  final Duration fadeDuration;
  final Key widgetKey;

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
       controller: this.controller,
       referenceBox: this.referenceBox,
       color: this.color,
       textDirection: this.textDirection,
       shape: this.shape,
       radius: this.radius,
       borderRadius: this.borderRadius,
       customBorder: this.customBorder,
       rectCallback: this.rectCallback,
       onRemoved: this.onRemoved,
       fadeDuration: this.fadeDuration,
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

