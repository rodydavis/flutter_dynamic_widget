import 'package:flutter/material.dart';

class BottomSheetRender extends StatelessWidget {

  const BottomSheetRender({
    this.key,
    this.animationController,
    this.enableDrag,
    this.onDragStart,
    this.onDragEnd,
    this.backgroundColor,
    this.elevation,
    this.shape,
    this.clipBehavior,
    this.onClosing,
    this.builder,
  });

  final Key key;
  final AnimationController animationController;
  final bool enableDrag;
  final BottomSheetDragStartHandler onDragStart;
  final BottomSheetDragEndHandler onDragEnd;
  final Color backgroundColor;
  final double elevation;
  final ShapeBorder shape;
  final Clip clipBehavior;
  final VoidCallback onClosing;
  final WidgetBuilder builder;

  @override
  String get description {
    final sb = StringBuffer();
    return sb.toString();
  }

  @override
  Widget get base {
    return BottomSheet(
        key:this.key,
        animationController:this.animationController,
        enableDrag:this.enableDrag,
        onDragStart:this.onDragStart,
        onDragEnd:this.onDragEnd,
        backgroundColor:this.backgroundColor,
        elevation:this.elevation,
        shape:this.shape,
        clipBehavior:this.clipBehavior,
        onClosing:this.onClosing,
        builder:this.builder,
    );
  }

  @override
  Widget build(BuildContext context) => base;

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
        properties.add(DiagnosticsProperty('key', this.key));
        properties.add(DiagnosticsProperty('animationController', this.animationController));
        properties.add(DiagnosticsProperty('enableDrag', this.enableDrag));
        properties.add(DiagnosticsProperty('onDragStart', this.onDragStart));
        properties.add(DiagnosticsProperty('onDragEnd', this.onDragEnd));
        properties.add(DiagnosticsProperty('backgroundColor', this.backgroundColor));
        properties.add(DiagnosticsProperty('elevation', this.elevation));
        properties.add(DiagnosticsProperty('shape', this.shape));
        properties.add(DiagnosticsProperty('clipBehavior', this.clipBehavior));
        properties.add(DiagnosticsProperty('onClosing', this.onClosing));
        properties.add(DiagnosticsProperty('builder', this.builder));
  }
}