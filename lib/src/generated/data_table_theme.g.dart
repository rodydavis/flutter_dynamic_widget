import 'package:flutter/material.dart';

class DataTableThemeDataRender extends StatelessWidget {

  const DataTableThemeDataRender({
    this.dataRowColor,
    this.dataRowHeight,
    this.dataTextStyle,
    this.headingRowColor,
    this.headingRowHeight,
    this.headingTextStyle,
    this.horizontalMargin,
    this.columnSpacing,
    this.dividerThickness,
  });

  final MaterialStateProperty<Color> dataRowColor;
  final double dataRowHeight;
  final TextStyle dataTextStyle;
  final MaterialStateProperty<Color> headingRowColor;
  final double headingRowHeight;
  final TextStyle headingTextStyle;
  final double horizontalMargin;
  final double columnSpacing;
  final double dividerThickness;

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
        properties.add(DiagnosticsProperty('dataRowColor', this.dataRowColor));
        properties.add(DiagnosticsProperty('dataRowHeight', this.dataRowHeight));
        properties.add(DiagnosticsProperty('dataTextStyle', this.dataTextStyle));
        properties.add(DiagnosticsProperty('headingRowColor', this.headingRowColor));
        properties.add(DiagnosticsProperty('headingRowHeight', this.headingRowHeight));
        properties.add(DiagnosticsProperty('headingTextStyle', this.headingTextStyle));
        properties.add(DiagnosticsProperty('horizontalMargin', this.horizontalMargin));
        properties.add(DiagnosticsProperty('columnSpacing', this.columnSpacing));
        properties.add(DiagnosticsProperty('dividerThickness', this.dividerThickness));
  }
}