import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/gestures.dart';

class BottomSheetRender<T> extends StatelessWidget {

  const BottomSheetRender({
    this.animationController,
    this.onClosing,
    this.builder,
    this.enableDrag,
    this.onDragStart,
    this.onDragEnd,
    this.backgroundColor,
    this.elevation,
    this.shape,
    this.clipBehavior,
    this.widgetKey,
  });

  final AnimationController animationController;
  final VoidCallback onClosing;
  final WidgetBuilder builder;
  final bool enableDrag;
  final BottomSheetDragStartHandler onDragStart;
  final BottomSheetDragEndHandler onDragEnd;
  final Color backgroundColor;
  final double elevation;
  final ShapeBorder shape;
  final Clip clipBehavior;
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
    'default': BottomSheet(
       key: this.key,
       animationController: this.animationController,
       enableDrag: this.enableDrag,
       onDragStart: this.onDragStart,
       onDragEnd: this.onDragEnd,
       backgroundColor: this.backgroundColor,
       elevation: this.elevation,
       shape: this.shape,
       clipBehavior: this.clipBehavior,
       onClosing: this.onClosing,
       builder: this.builder,
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
      properties.add(DiagnosticsProperty('animationController', this.animationController));
      properties.add(DiagnosticsProperty('onClosing', this.onClosing));
      properties.add(DiagnosticsProperty('builder', this.builder));
      properties.add(DiagnosticsProperty('enableDrag', this.enableDrag));
      properties.add(DiagnosticsProperty('onDragStart', this.onDragStart));
      properties.add(DiagnosticsProperty('onDragEnd', this.onDragEnd));
      properties.add(DiagnosticsProperty('backgroundColor', this.backgroundColor));
      properties.add(DiagnosticsProperty('elevation', this.elevation));
      properties.add(DiagnosticsProperty('shape', this.shape));
      properties.add(DiagnosticsProperty('clipBehavior', this.clipBehavior));
      properties.add(DiagnosticsProperty('widgetKey', this.widgetKey));
  }
}

