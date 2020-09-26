import 'package:flutter/material.dart';

class SnackBarActionRender extends StatelessWidget {

  const SnackBarActionRender({
    this.key,
    this.textColor,
    this.disabledTextColor,
    this.label,
    this.onPressed,
  });

  final Key key;
  final Color textColor;
  final Color disabledTextColor;
  final String label;
  final VoidCallback onPressed;

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
        properties.add(DiagnosticsProperty('textColor', this.textColor));
        properties.add(DiagnosticsProperty('disabledTextColor', this.disabledTextColor));
        properties.add(DiagnosticsProperty('label', this.label));
        properties.add(DiagnosticsProperty('onPressed', this.onPressed));
  }
}