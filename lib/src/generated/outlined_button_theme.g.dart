import 'package:flutter/material.dart';

class OutlinedButtonThemeDataRender extends StatelessWidget {

  const OutlinedButtonThemeDataRender({
    this.style,
  });

  final ButtonStyle style;

  @override
  String get description {
    final sb = StringBuffer();
    return sb.toString();
  }

  @override
  Widget get base {
    return OutlinedButtonThemeData(
        style:this.style,
    );
  }

  @override
  Widget build(BuildContext context) => base;

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
        properties.add(DiagnosticsProperty('style', this.style));
  }
}