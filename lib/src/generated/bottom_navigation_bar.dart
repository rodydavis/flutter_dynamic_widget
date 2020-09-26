import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/gestures.dart';

class BottomNavigationBarRender<T> extends StatelessWidget {

  const BottomNavigationBarRender({
    @required this.wData,
    @required this.wUpdate,
  });

  @override
  final Map<String, dynamic> wData;

  @override
  final VoidCallback wUpdate;

  List<BottomNavigationBarItem> get items {
    return null;
  }

  set items(List<BottomNavigationBarItem> val) {
    if (val == this.items) {
      return;
    }
  }

  ValueChanged<int> get onTap {
    return null;
  }

  set onTap(ValueChanged<int> val) {
    if (val == this.onTap) {
      return;
    }
  }

  int get currentIndex {
    return null;
  }

  set currentIndex(int val) {
    if (val == this.currentIndex) {
      return;
    }
  }

  double get elevation {
    return null;
  }

  set elevation(double val) {
    if (val == this.elevation) {
      return;
    }
  }

  BottomNavigationBarType get type {
    return null;
  }

  set type(BottomNavigationBarType val) {
    if (val == this.type) {
      return;
    }
  }

  Color get backgroundColor {
    return null;
  }

  set backgroundColor(Color val) {
    if (val == this.backgroundColor) {
      return;
    }
  }

  double get iconSize {
    return null;
  }

  set iconSize(double val) {
    if (val == this.iconSize) {
      return;
    }
  }

  Color get selectedItemColor {
    return null;
  }

  set selectedItemColor(Color val) {
    if (val == this.selectedItemColor) {
      return;
    }
  }

  Color get unselectedItemColor {
    return null;
  }

  set unselectedItemColor(Color val) {
    if (val == this.unselectedItemColor) {
      return;
    }
  }

  IconThemeData get selectedIconTheme {
    return null;
  }

  set selectedIconTheme(IconThemeData val) {
    if (val == this.selectedIconTheme) {
      return;
    }
  }

  IconThemeData get unselectedIconTheme {
    return null;
  }

  set unselectedIconTheme(IconThemeData val) {
    if (val == this.unselectedIconTheme) {
      return;
    }
  }

  TextStyle get selectedLabelStyle {
    return null;
  }

  set selectedLabelStyle(TextStyle val) {
    if (val == this.selectedLabelStyle) {
      return;
    }
  }

  TextStyle get unselectedLabelStyle {
    return null;
  }

  set unselectedLabelStyle(TextStyle val) {
    if (val == this.unselectedLabelStyle) {
      return;
    }
  }

  double get selectedFontSize {
    return null;
  }

  set selectedFontSize(double val) {
    if (val == this.selectedFontSize) {
      return;
    }
  }

  double get unselectedFontSize {
    return null;
  }

  set unselectedFontSize(double val) {
    if (val == this.unselectedFontSize) {
      return;
    }
  }

  bool get showUnselectedLabels {
    return null;
  }

  set showUnselectedLabels(bool val) {
    if (val == this.showUnselectedLabels) {
      return;
    }
  }

  bool get showSelectedLabels {
    return null;
  }

  set showSelectedLabels(bool val) {
    if (val == this.showSelectedLabels) {
      return;
    }
  }

  MouseCursor get mouseCursor {
    return null;
  }

  set mouseCursor(MouseCursor val) {
    if (val == this.mouseCursor) {
      return;
    }
  }

  Color get fixedColor {
    return null;
  }

  set fixedColor(Color val) {
    if (val == this.fixedColor) {
      return;
    }
  }

  Key get widgetKey {
    return null;
  }

  set widgetKey(Key val) {
    if (val == this.widgetKey) {
      return;
    }
  }


  @override
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
       key : this.key,
       items : this.items,
       onTap : this.onTap,
       currentIndex : this.currentIndex,
       elevation : this.elevation,
       type : this.type,
       fixedColor : this.fixedColor,
       backgroundColor : this.backgroundColor,
       iconSize : this.iconSize,
       selectedItemColor : this.selectedItemColor,
       unselectedItemColor : this.unselectedItemColor,
       selectedIconTheme : this.selectedIconTheme,
       unselectedIconTheme : this.unselectedIconTheme,
       selectedFontSize : this.selectedFontSize,
       unselectedFontSize : this.unselectedFontSize,
       selectedLabelStyle : this.selectedLabelStyle,
       unselectedLabelStyle : this.unselectedLabelStyle,
       showSelectedLabels : this.showSelectedLabels,
       showUnselectedLabels : this.showUnselectedLabels,
       mouseCursor : this.mouseCursor,
    ),
    };
  }

  @override
  Widget build(BuildContext context) {
    if (isWidget) return defaultBase;
    return Container();
  }

  @override
  bool get isWidget => defaultBase is Widget;
  
  @override
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

