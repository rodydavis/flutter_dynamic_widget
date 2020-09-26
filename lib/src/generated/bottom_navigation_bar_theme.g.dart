import 'package:flutter/material.dart';

class BottomNavigationBarThemeDataRender extends StatelessWidget {

  const BottomNavigationBarThemeDataRender({
    this.backgroundColor,
    this.elevation,
    this.selectedIconTheme,
    this.unselectedIconTheme,
    this.selectedItemColor,
    this.unselectedItemColor,
    this.selectedLabelStyle,
    this.unselectedLabelStyle,
    this.showSelectedLabels,
    this.showUnselectedLabels,
    this.type,
  });

  final Color backgroundColor;
  final double elevation;
  final IconThemeData selectedIconTheme;
  final IconThemeData unselectedIconTheme;
  final Color selectedItemColor;
  final Color unselectedItemColor;
  final TextStyle selectedLabelStyle;
  final TextStyle unselectedLabelStyle;
  final bool showSelectedLabels;
  final bool showUnselectedLabels;
  final BottomNavigationBarType type;

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
        properties.add(DiagnosticsProperty('backgroundColor', this.backgroundColor));
        properties.add(DiagnosticsProperty('elevation', this.elevation));
        properties.add(DiagnosticsProperty('selectedIconTheme', this.selectedIconTheme));
        properties.add(DiagnosticsProperty('unselectedIconTheme', this.unselectedIconTheme));
        properties.add(DiagnosticsProperty('selectedItemColor', this.selectedItemColor));
        properties.add(DiagnosticsProperty('unselectedItemColor', this.unselectedItemColor));
        properties.add(DiagnosticsProperty('selectedLabelStyle', this.selectedLabelStyle));
        properties.add(DiagnosticsProperty('unselectedLabelStyle', this.unselectedLabelStyle));
        properties.add(DiagnosticsProperty('showSelectedLabels', this.showSelectedLabels));
        properties.add(DiagnosticsProperty('showUnselectedLabels', this.showUnselectedLabels));
        properties.add(DiagnosticsProperty('type', this.type));
  }
}