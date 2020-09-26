import 'package:flutter/material.dart';

class NavigationRailRender extends StatelessWidget {

  const NavigationRailRender({
    this.backgroundColor,
    this.extended,
    this.leading,
    this.trailing,
    this.destinations,
    this.selectedIndex,
    this.onDestinationSelected,
    this.elevation,
    this.groupAlignment,
    this.labelType,
    this.unselectedLabelTextStyle,
    this.selectedLabelTextStyle,
    this.unselectedIconTheme,
    this.selectedIconTheme,
    this.minWidth,
    this.minExtendedWidth,
  });

  final Color backgroundColor;
  final bool extended;
  final Widget leading;
  final Widget trailing;
  final List<NavigationRailDestination> destinations;
  final int selectedIndex;
  final ValueChanged<int> onDestinationSelected;
  final double elevation;
  final double groupAlignment;
  final NavigationRailLabelType labelType;
  final TextStyle unselectedLabelTextStyle;
  final TextStyle selectedLabelTextStyle;
  final IconThemeData unselectedIconTheme;
  final IconThemeData selectedIconTheme;
  final double minWidth;
  final double minExtendedWidth;

  @override
  String get description {
    final sb = StringBuffer();
    return sb.toString();
  }

  @override
  Widget get base {
    return NavigationRail(
        backgroundColor:this.backgroundColor,
        extended:this.extended,
        leading:this.leading,
        trailing:this.trailing,
        destinations:this.destinations,
        selectedIndex:this.selectedIndex,
        onDestinationSelected:this.onDestinationSelected,
        elevation:this.elevation,
        groupAlignment:this.groupAlignment,
        labelType:this.labelType,
        unselectedLabelTextStyle:this.unselectedLabelTextStyle,
        selectedLabelTextStyle:this.selectedLabelTextStyle,
        unselectedIconTheme:this.unselectedIconTheme,
        selectedIconTheme:this.selectedIconTheme,
        minWidth:this.minWidth,
        minExtendedWidth:this.minExtendedWidth,
    );
  }

  @override
  Widget build(BuildContext context) => base;

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
        properties.add(DiagnosticsProperty('backgroundColor', this.backgroundColor));
        properties.add(DiagnosticsProperty('extended', this.extended));
        properties.add(DiagnosticsProperty('leading', this.leading));
        properties.add(DiagnosticsProperty('trailing', this.trailing));
        properties.add(DiagnosticsProperty('destinations', this.destinations));
        properties.add(DiagnosticsProperty('selectedIndex', this.selectedIndex));
        properties.add(DiagnosticsProperty('onDestinationSelected', this.onDestinationSelected));
        properties.add(DiagnosticsProperty('elevation', this.elevation));
        properties.add(DiagnosticsProperty('groupAlignment', this.groupAlignment));
        properties.add(DiagnosticsProperty('labelType', this.labelType));
        properties.add(DiagnosticsProperty('unselectedLabelTextStyle', this.unselectedLabelTextStyle));
        properties.add(DiagnosticsProperty('selectedLabelTextStyle', this.selectedLabelTextStyle));
        properties.add(DiagnosticsProperty('unselectedIconTheme', this.unselectedIconTheme));
        properties.add(DiagnosticsProperty('selectedIconTheme', this.selectedIconTheme));
        properties.add(DiagnosticsProperty('minWidth', this.minWidth));
        properties.add(DiagnosticsProperty('minExtendedWidth', this.minExtendedWidth));
  }
}