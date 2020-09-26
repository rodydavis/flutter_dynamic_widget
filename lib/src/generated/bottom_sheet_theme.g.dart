import 'package:flutter/material.dart';

class BottomSheetThemeDataRender extends StatelessWidget {

  const BottomSheetThemeDataRender({
    this.backgroundColor,
    this.elevation,
    this.modalBackgroundColor,
    this.modalElevation,
    this.shape,
    this.clipBehavior,
  });

  final Color backgroundColor;
  final double elevation;
  final Color modalBackgroundColor;
  final double modalElevation;
  final ShapeBorder shape;
  final Clip clipBehavior;

  @override
  String get description {
    final sb = StringBuffer();
    return sb.toString();
  }

  @override
  Widget get base {
    return BottomSheetThemeData(
        backgroundColor:this.backgroundColor,
        elevation:this.elevation,
        modalBackgroundColor:this.modalBackgroundColor,
        modalElevation:this.modalElevation,
        shape:this.shape,
        clipBehavior:this.clipBehavior,
    );
  }

  @override
  Widget build(BuildContext context) => base;

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
        properties.add(DiagnosticsProperty('backgroundColor', this.backgroundColor));
        properties.add(DiagnosticsProperty('elevation', this.elevation));
        properties.add(DiagnosticsProperty('modalBackgroundColor', this.modalBackgroundColor));
        properties.add(DiagnosticsProperty('modalElevation', this.modalElevation));
        properties.add(DiagnosticsProperty('shape', this.shape));
        properties.add(DiagnosticsProperty('clipBehavior', this.clipBehavior));
  }
}