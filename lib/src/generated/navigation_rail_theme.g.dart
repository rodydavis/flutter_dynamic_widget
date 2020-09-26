import 'package:flutter/material.dart';

class NavigationRailThemeDataRender extends StatelessWidget {

  const NavigationRailThemeDataRender({
    this.backgroundColor,
    this.elevation,
    this.unselectedLabelTextStyle,
    this.selectedLabelTextStyle,
    this.unselectedIconTheme,
    this.selectedIconTheme,
    this.groupAlignment,
    this.labelType,
  });

  final Color backgroundColor;
  final double elevation;
  final TextStyle unselectedLabelTextStyle;
  final TextStyle selectedLabelTextStyle;
  final IconThemeData unselectedIconTheme;
  final IconThemeData selectedIconTheme;
  final double groupAlignment;
  final NavigationRailLabelType labelType;

  @override
  String get description {
    final sb = StringBuffer();
    return sb.toString();
  }

  @override
  Widget get base {
    return NavigationRailThemeData(
        backgroundColor:this.backgroundColor,
        elevation:this.elevation,
        unselectedLabelTextStyle:this.unselectedLabelTextStyle,
        selectedLabelTextStyle:this.selectedLabelTextStyle,
        unselectedIconTheme:this.unselectedIconTheme,
        selectedIconTheme:this.selectedIconTheme,
        groupAlignment:this.groupAlignment,
        labelType:this.labelType,
    );
  }

  @override
  Widget build(BuildContext context) => base;

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
        properties.add(DiagnosticsProperty('backgroundColor', this.backgroundColor));
        properties.add(DiagnosticsProperty('elevation', this.elevation));
        properties.add(DiagnosticsProperty('unselectedLabelTextStyle', this.unselectedLabelTextStyle));
        properties.add(DiagnosticsProperty('selectedLabelTextStyle', this.selectedLabelTextStyle));
        properties.add(DiagnosticsProperty('unselectedIconTheme', this.unselectedIconTheme));
        properties.add(DiagnosticsProperty('selectedIconTheme', this.selectedIconTheme));
        properties.add(DiagnosticsProperty('groupAlignment', this.groupAlignment));
        properties.add(DiagnosticsProperty('labelType', this.labelType));
  }
}