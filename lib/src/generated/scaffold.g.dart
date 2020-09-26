import 'package:flutter/material.dart';

class ScaffoldPrelayoutGeometryRender extends StatelessWidget {

  const ScaffoldPrelayoutGeometryRender({
    this.bottomSheetSize,
    this.contentBottom,
    this.contentTop,
    this.floatingActionButtonSize,
    this.minInsets,
    this.minViewPadding,
    this.scaffoldSize,
    this.snackBarSize,
    this.textDirection,
  });

  final Size bottomSheetSize;
  final double contentBottom;
  final double contentTop;
  final Size floatingActionButtonSize;
  final EdgeInsets minInsets;
  final EdgeInsets minViewPadding;
  final Size scaffoldSize;
  final Size snackBarSize;
  final TextDirection textDirection;

  @override
  String get description {
    final sb = StringBuffer();
    return sb.toString();
  }

  @override
  Widget get base {
    return Container();
  }

  @override
  Widget build(BuildContext context) => base;

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
        properties.add(DiagnosticsProperty('bottomSheetSize', this.bottomSheetSize));
        properties.add(DiagnosticsProperty('contentBottom', this.contentBottom));
        properties.add(DiagnosticsProperty('contentTop', this.contentTop));
        properties.add(DiagnosticsProperty('floatingActionButtonSize', this.floatingActionButtonSize));
        properties.add(DiagnosticsProperty('minInsets', this.minInsets));
        properties.add(DiagnosticsProperty('minViewPadding', this.minViewPadding));
        properties.add(DiagnosticsProperty('scaffoldSize', this.scaffoldSize));
        properties.add(DiagnosticsProperty('snackBarSize', this.snackBarSize));
        properties.add(DiagnosticsProperty('textDirection', this.textDirection));
  }
}