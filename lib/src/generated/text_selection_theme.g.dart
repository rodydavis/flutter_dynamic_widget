import 'package:flutter/material.dart';

class TextSelectionThemeDataRender extends StatelessWidget {

  const TextSelectionThemeDataRender({
    this.cursorColor,
    this.selectionColor,
    this.selectionHandleColor,
  });

  final Color cursorColor;
  final Color selectionColor;
  final Color selectionHandleColor;

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
        properties.add(DiagnosticsProperty('cursorColor', this.cursorColor));
        properties.add(DiagnosticsProperty('selectionColor', this.selectionColor));
        properties.add(DiagnosticsProperty('selectionHandleColor', this.selectionHandleColor));
  }
}