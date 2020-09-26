import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/gestures.dart';

class BottomNavigationBarRender<T> extends StatelessWidget {

  const BottomNavigationBarRender({
    this.items,
    this.onTap,
    this.currentIndex,
    this.elevation,
    this.type,
    this.backgroundColor,
    this.iconSize,
    this.selectedItemColor,
    this.unselectedItemColor,
    this.selectedIconTheme,
    this.unselectedIconTheme,
    this.selectedLabelStyle,
    this.unselectedLabelStyle,
    this.selectedFontSize,
    this.unselectedFontSize,
    this.showUnselectedLabels,
    this.showSelectedLabels,
    this.mouseCursor,
    this.fixedColor,
    this.widgetKey,
  });

  final List<BottomNavigationBarItem> items;
  final ValueChanged<int> onTap;
  final int currentIndex;
  final double elevation;
  final BottomNavigationBarType type;
  final Color backgroundColor;
  final double iconSize;
  final Color selectedItemColor;
  final Color unselectedItemColor;
  final IconThemeData selectedIconTheme;
  final IconThemeData unselectedIconTheme;
  final TextStyle selectedLabelStyle;
  final TextStyle unselectedLabelStyle;
  final double selectedFontSize;
  final double unselectedFontSize;
  final bool showUnselectedLabels;
  final bool showSelectedLabels;
  final MouseCursor mouseCursor;
  final Color fixedColor;
  final Key widgetKey;

  Map<String, dynamic> get staticFields => {
  };

  @override
  String get description {
    final sb = StringBuffer();
    return sb.toString();
  }

  @override
  Map<String, Object> get constructors {
     return <String, Object>{
    'default': BottomNavigationBar(
       key: this.key,
       items: this.items,
       onTap: this.onTap,
       currentIndex: this.currentIndex,
       elevation: this.elevation,
       type: this.type,
       fixedColor: this.fixedColor,
       backgroundColor: this.backgroundColor,
       iconSize: this.iconSize,
       selectedItemColor: this.selectedItemColor,
       unselectedItemColor: this.unselectedItemColor,
       selectedIconTheme: this.selectedIconTheme,
       unselectedIconTheme: this.unselectedIconTheme,
       selectedFontSize: this.selectedFontSize,
       unselectedFontSize: this.unselectedFontSize,
       selectedLabelStyle: this.selectedLabelStyle,
       unselectedLabelStyle: this.unselectedLabelStyle,
       showSelectedLabels: this.showSelectedLabels,
       showUnselectedLabels: this.showUnselectedLabels,
       mouseCursor: this.mouseCursor,
    ),
    };
  }

  @override
  Widget build(BuildContext context) {
    if (isWidget) {
      return defaultBase;
    }
    return Container();
  }

  bool get isWidget => defaultBase is Widget;
  Object get defaultBase => constructors['default'];

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
      properties.add(DiagnosticsProperty('items', this.items));
      properties.add(DiagnosticsProperty('onTap', this.onTap));
      properties.add(DiagnosticsProperty('currentIndex', this.currentIndex));
      properties.add(DiagnosticsProperty('elevation', this.elevation));
      properties.add(DiagnosticsProperty('type', this.type));
      properties.add(DiagnosticsProperty('backgroundColor', this.backgroundColor));
      properties.add(DiagnosticsProperty('iconSize', this.iconSize));
      properties.add(DiagnosticsProperty('selectedItemColor', this.selectedItemColor));
      properties.add(DiagnosticsProperty('unselectedItemColor', this.unselectedItemColor));
      properties.add(DiagnosticsProperty('selectedIconTheme', this.selectedIconTheme));
      properties.add(DiagnosticsProperty('unselectedIconTheme', this.unselectedIconTheme));
      properties.add(DiagnosticsProperty('selectedLabelStyle', this.selectedLabelStyle));
      properties.add(DiagnosticsProperty('unselectedLabelStyle', this.unselectedLabelStyle));
      properties.add(DiagnosticsProperty('selectedFontSize', this.selectedFontSize));
      properties.add(DiagnosticsProperty('unselectedFontSize', this.unselectedFontSize));
      properties.add(DiagnosticsProperty('showUnselectedLabels', this.showUnselectedLabels));
      properties.add(DiagnosticsProperty('showSelectedLabels', this.showSelectedLabels));
      properties.add(DiagnosticsProperty('mouseCursor', this.mouseCursor));
      properties.add(DiagnosticsProperty('fixedColor', this.fixedColor));
      properties.add(DiagnosticsProperty('widgetKey', this.widgetKey));
  }
}

