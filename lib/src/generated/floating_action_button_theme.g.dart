import 'package:flutter/material.dart';

class FloatingActionButtonThemeDataRender extends StatelessWidget {

  const FloatingActionButtonThemeDataRender({
    this.foregroundColor,
    this.backgroundColor,
    this.focusColor,
    this.hoverColor,
    this.splashColor,
    this.elevation,
    this.focusElevation,
    this.hoverElevation,
    this.disabledElevation,
    this.highlightElevation,
    this.shape,
  });

  final Color foregroundColor;
  final Color backgroundColor;
  final Color focusColor;
  final Color hoverColor;
  final Color splashColor;
  final double elevation;
  final double focusElevation;
  final double hoverElevation;
  final double disabledElevation;
  final double highlightElevation;
  final ShapeBorder shape;

  @override
  String get description {
    final sb = StringBuffer();
    return sb.toString();
  }

  @override
  Widget get base {
    return FloatingActionButtonThemeData(
        foregroundColor:this.foregroundColor,
        backgroundColor:this.backgroundColor,
        focusColor:this.focusColor,
        hoverColor:this.hoverColor,
        splashColor:this.splashColor,
        elevation:this.elevation,
        focusElevation:this.focusElevation,
        hoverElevation:this.hoverElevation,
        disabledElevation:this.disabledElevation,
        highlightElevation:this.highlightElevation,
        shape:this.shape,
    );
  }

  @override
  Widget build(BuildContext context) => base;

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
        properties.add(DiagnosticsProperty('foregroundColor', this.foregroundColor));
        properties.add(DiagnosticsProperty('backgroundColor', this.backgroundColor));
        properties.add(DiagnosticsProperty('focusColor', this.focusColor));
        properties.add(DiagnosticsProperty('hoverColor', this.hoverColor));
        properties.add(DiagnosticsProperty('splashColor', this.splashColor));
        properties.add(DiagnosticsProperty('elevation', this.elevation));
        properties.add(DiagnosticsProperty('focusElevation', this.focusElevation));
        properties.add(DiagnosticsProperty('hoverElevation', this.hoverElevation));
        properties.add(DiagnosticsProperty('disabledElevation', this.disabledElevation));
        properties.add(DiagnosticsProperty('highlightElevation', this.highlightElevation));
        properties.add(DiagnosticsProperty('shape', this.shape));
  }
}