import 'package:flutter/material.dart';

class ProgressIndicatorRender extends StatelessWidget {

  const ProgressIndicatorRender({
    this.key,
    this.value,
    this.backgroundColor,
    this.valueColor,
    this.semanticsLabel,
    this.semanticsValue,
  });

  final Key key;
  final double value;
  final Color backgroundColor;
  final Animation<Color> valueColor;
  final String semanticsLabel;
  final String semanticsValue;

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
        properties.add(DiagnosticsProperty('key', this.key));
        properties.add(DiagnosticsProperty('value', this.value));
        properties.add(DiagnosticsProperty('backgroundColor', this.backgroundColor));
        properties.add(DiagnosticsProperty('valueColor', this.valueColor));
        properties.add(DiagnosticsProperty('semanticsLabel', this.semanticsLabel));
        properties.add(DiagnosticsProperty('semanticsValue', this.semanticsValue));
  }
}