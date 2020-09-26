import 'package:flutter/material.dart';

class ButtonStyleRender extends StatelessWidget {

  const ButtonStyleRender({
    this.textStyle,
    this.backgroundColor,
    this.foregroundColor,
    this.overlayColor,
    this.shadowColor,
    this.elevation,
    this.padding,
    this.minimumSize,
    this.side,
    this.shape,
    this.mouseCursor,
    this.visualDensity,
    this.tapTargetSize,
    this.animationDuration,
    this.enableFeedback,
  });

  final MaterialStateProperty<TextStyle> textStyle;
  final MaterialStateProperty<Color> backgroundColor;
  final MaterialStateProperty<Color> foregroundColor;
  final MaterialStateProperty<Color> overlayColor;
  final MaterialStateProperty<Color> shadowColor;
  final MaterialStateProperty<double> elevation;
  final MaterialStateProperty<EdgeInsetsGeometry> padding;
  final MaterialStateProperty<Size> minimumSize;
  final MaterialStateProperty<BorderSide> side;
  final MaterialStateProperty<OutlinedBorder> shape;
  final MaterialStateProperty<MouseCursor> mouseCursor;
  final VisualDensity visualDensity;
  final MaterialTapTargetSize tapTargetSize;
  final Duration animationDuration;
  final bool enableFeedback;

  @override
  String get description {
    final sb = StringBuffer();
    return sb.toString();
  }

  @override
  Widget get base {
    return ButtonStyle(
        textStyle:this.textStyle,
        backgroundColor:this.backgroundColor,
        foregroundColor:this.foregroundColor,
        overlayColor:this.overlayColor,
        shadowColor:this.shadowColor,
        elevation:this.elevation,
        padding:this.padding,
        minimumSize:this.minimumSize,
        side:this.side,
        shape:this.shape,
        mouseCursor:this.mouseCursor,
        visualDensity:this.visualDensity,
        tapTargetSize:this.tapTargetSize,
        animationDuration:this.animationDuration,
        enableFeedback:this.enableFeedback,
    );
  }

  @override
  Widget build(BuildContext context) => base;

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
        properties.add(DiagnosticsProperty('textStyle', this.textStyle));
        properties.add(DiagnosticsProperty('backgroundColor', this.backgroundColor));
        properties.add(DiagnosticsProperty('foregroundColor', this.foregroundColor));
        properties.add(DiagnosticsProperty('overlayColor', this.overlayColor));
        properties.add(DiagnosticsProperty('shadowColor', this.shadowColor));
        properties.add(DiagnosticsProperty('elevation', this.elevation));
        properties.add(DiagnosticsProperty('padding', this.padding));
        properties.add(DiagnosticsProperty('minimumSize', this.minimumSize));
        properties.add(DiagnosticsProperty('side', this.side));
        properties.add(DiagnosticsProperty('shape', this.shape));
        properties.add(DiagnosticsProperty('mouseCursor', this.mouseCursor));
        properties.add(DiagnosticsProperty('visualDensity', this.visualDensity));
        properties.add(DiagnosticsProperty('tapTargetSize', this.tapTargetSize));
        properties.add(DiagnosticsProperty('animationDuration', this.animationDuration));
        properties.add(DiagnosticsProperty('enableFeedback', this.enableFeedback));
  }
}