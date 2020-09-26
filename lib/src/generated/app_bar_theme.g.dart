import 'package:flutter/material.dart';

class AppBarThemeRender extends StatelessWidget {

  const AppBarThemeRender({
    this.brightness,
    this.color,
    this.elevation,
    this.shadowColor,
    this.iconTheme,
    this.actionsIconTheme,
    this.textTheme,
    this.centerTitle,
  });

  final Brightness brightness;
  final Color color;
  final double elevation;
  final Color shadowColor;
  final IconThemeData iconTheme;
  final IconThemeData actionsIconTheme;
  final TextTheme textTheme;
  final bool centerTitle;

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
        properties.add(DiagnosticsProperty('brightness', this.brightness));
        properties.add(DiagnosticsProperty('color', this.color));
        properties.add(DiagnosticsProperty('elevation', this.elevation));
        properties.add(DiagnosticsProperty('shadowColor', this.shadowColor));
        properties.add(DiagnosticsProperty('iconTheme', this.iconTheme));
        properties.add(DiagnosticsProperty('actionsIconTheme', this.actionsIconTheme));
        properties.add(DiagnosticsProperty('textTheme', this.textTheme));
        properties.add(DiagnosticsProperty('centerTitle', this.centerTitle));
  }
}