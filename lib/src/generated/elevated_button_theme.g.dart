import 'package:flutter/material.dart';

class ElevatedButtonThemeDataRender extends StatelessWidget {

  const ElevatedButtonThemeDataRender({
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
    return Container();
  }

  @override
  Widget build(BuildContext context) => base;

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
        properties.add(DiagnosticsProperty('style', this.style));
  }
}