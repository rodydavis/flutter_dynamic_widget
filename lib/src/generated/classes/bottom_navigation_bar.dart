import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/gestures.dart';
import '../core.dart';

class BottomNavigationBarRender<T> extends StatelessWidget {

  factory BottomNavigationBarRender.fromJson(Map<String, dynamic> data, VoidCallback update) {
    return BottomNavigationBarRender(update,
      itemsVal: BaseCore<List<BottomNavigationBarItem>>(null, update),
      onTapVal: BaseCore<ValueChanged<int>>(null, update),
      currentIndexVal: BaseCore<int>(null, update),
      elevationVal: BaseCore<double>(null, update),
      typeVal: BaseCore<BottomNavigationBarType>(null, update),
      backgroundColorVal: BaseCore<Color>(null, update),
      iconSizeVal: BaseCore<double>(null, update),
      selectedItemColorVal: BaseCore<Color>(null, update),
      unselectedItemColorVal: BaseCore<Color>(null, update),
      selectedIconThemeVal: BaseCore<IconThemeData>(null, update),
      unselectedIconThemeVal: BaseCore<IconThemeData>(null, update),
      selectedLabelStyleVal: BaseCore<TextStyle>(null, update),
      unselectedLabelStyleVal: BaseCore<TextStyle>(null, update),
      selectedFontSizeVal: BaseCore<double>(null, update),
      unselectedFontSizeVal: BaseCore<double>(null, update),
      showUnselectedLabelsVal: BaseCore<bool>(null, update),
      showSelectedLabelsVal: BaseCore<bool>(null, update),
      mouseCursorVal: BaseCore<MouseCursor>(null, update),
      fixedColorVal: BaseCore<Color>(null, update),
    );
  }

  BottomNavigationBarRender(this._update, {
    @required this.itemsVal,
    @required this.onTapVal,
    @required this.currentIndexVal,
    @required this.elevationVal,
    @required this.typeVal,
    @required this.backgroundColorVal,
    @required this.iconSizeVal,
    @required this.selectedItemColorVal,
    @required this.unselectedItemColorVal,
    @required this.selectedIconThemeVal,
    @required this.unselectedIconThemeVal,
    @required this.selectedLabelStyleVal,
    @required this.unselectedLabelStyleVal,
    @required this.selectedFontSizeVal,
    @required this.unselectedFontSizeVal,
    @required this.showUnselectedLabelsVal,
    @required this.showSelectedLabelsVal,
    @required this.mouseCursorVal,
    @required this.fixedColorVal,
  });

  @override
  final VoidCallback _update;

  Core<List<BottomNavigationBarItem>> itemsVal;

  List<BottomNavigationBarItem> get items {
    return itemsVal.value;
  }

  set items(List<BottomNavigationBarItem> val) {
    if (val == this.items) {
      return;
    }
    itemsVal.value = val;
  }

  Core<ValueChanged<int>> onTapVal;

  ValueChanged<int> get onTap {
    return onTapVal.value;
  }

  set onTap(ValueChanged<int> val) {
    if (val == this.onTap) {
      return;
    }
    onTapVal.value = val;
  }

  Core<int> currentIndexVal;

  int get currentIndex {
    return currentIndexVal.value;
  }

  set currentIndex(int val) {
    if (val == this.currentIndex) {
      return;
    }
    currentIndexVal.value = val;
  }

  Core<double> elevationVal;

  double get elevation {
    return elevationVal.value;
  }

  set elevation(double val) {
    if (val == this.elevation) {
      return;
    }
    elevationVal.value = val;
  }

  Core<BottomNavigationBarType> typeVal;

  BottomNavigationBarType get type {
    return typeVal.value;
  }

  set type(BottomNavigationBarType val) {
    if (val == this.type) {
      return;
    }
    typeVal.value = val;
  }

  Core<Color> backgroundColorVal;

  Color get backgroundColor {
    return backgroundColorVal.value;
  }

  set backgroundColor(Color val) {
    if (val == this.backgroundColor) {
      return;
    }
    backgroundColorVal.value = val;
  }

  Core<double> iconSizeVal;

  double get iconSize {
    return iconSizeVal.value;
  }

  set iconSize(double val) {
    if (val == this.iconSize) {
      return;
    }
    iconSizeVal.value = val;
  }

  Core<Color> selectedItemColorVal;

  Color get selectedItemColor {
    return selectedItemColorVal.value;
  }

  set selectedItemColor(Color val) {
    if (val == this.selectedItemColor) {
      return;
    }
    selectedItemColorVal.value = val;
  }

  Core<Color> unselectedItemColorVal;

  Color get unselectedItemColor {
    return unselectedItemColorVal.value;
  }

  set unselectedItemColor(Color val) {
    if (val == this.unselectedItemColor) {
      return;
    }
    unselectedItemColorVal.value = val;
  }

  Core<IconThemeData> selectedIconThemeVal;

  IconThemeData get selectedIconTheme {
    return selectedIconThemeVal.value;
  }

  set selectedIconTheme(IconThemeData val) {
    if (val == this.selectedIconTheme) {
      return;
    }
    selectedIconThemeVal.value = val;
  }

  Core<IconThemeData> unselectedIconThemeVal;

  IconThemeData get unselectedIconTheme {
    return unselectedIconThemeVal.value;
  }

  set unselectedIconTheme(IconThemeData val) {
    if (val == this.unselectedIconTheme) {
      return;
    }
    unselectedIconThemeVal.value = val;
  }

  Core<TextStyle> selectedLabelStyleVal;

  TextStyle get selectedLabelStyle {
    return selectedLabelStyleVal.value;
  }

  set selectedLabelStyle(TextStyle val) {
    if (val == this.selectedLabelStyle) {
      return;
    }
    selectedLabelStyleVal.value = val;
  }

  Core<TextStyle> unselectedLabelStyleVal;

  TextStyle get unselectedLabelStyle {
    return unselectedLabelStyleVal.value;
  }

  set unselectedLabelStyle(TextStyle val) {
    if (val == this.unselectedLabelStyle) {
      return;
    }
    unselectedLabelStyleVal.value = val;
  }

  Core<double> selectedFontSizeVal;

  double get selectedFontSize {
    return selectedFontSizeVal.value;
  }

  set selectedFontSize(double val) {
    if (val == this.selectedFontSize) {
      return;
    }
    selectedFontSizeVal.value = val;
  }

  Core<double> unselectedFontSizeVal;

  double get unselectedFontSize {
    return unselectedFontSizeVal.value;
  }

  set unselectedFontSize(double val) {
    if (val == this.unselectedFontSize) {
      return;
    }
    unselectedFontSizeVal.value = val;
  }

  Core<bool> showUnselectedLabelsVal;

  bool get showUnselectedLabels {
    return showUnselectedLabelsVal.value;
  }

  set showUnselectedLabels(bool val) {
    if (val == this.showUnselectedLabels) {
      return;
    }
    showUnselectedLabelsVal.value = val;
  }

  Core<bool> showSelectedLabelsVal;

  bool get showSelectedLabels {
    return showSelectedLabelsVal.value;
  }

  set showSelectedLabels(bool val) {
    if (val == this.showSelectedLabels) {
      return;
    }
    showSelectedLabelsVal.value = val;
  }

  Core<MouseCursor> mouseCursorVal;

  MouseCursor get mouseCursor {
    return mouseCursorVal.value;
  }

  set mouseCursor(MouseCursor val) {
    if (val == this.mouseCursor) {
      return;
    }
    mouseCursorVal.value = val;
  }

  Core<Color> fixedColorVal;

  Color get fixedColor {
    return fixedColorVal.value;
  }

  set fixedColor(Color val) {
    if (val == this.fixedColor) {
      return;
    }
    fixedColorVal.value = val;
  }


  @override
  Map<String, dynamic> get staticFields => {
  };

  @override
  List<Core> get props => [
    this.itemsVal,
    this.onTapVal,
    this.currentIndexVal,
    this.elevationVal,
    this.typeVal,
    this.backgroundColorVal,
    this.iconSizeVal,
    this.selectedItemColorVal,
    this.unselectedItemColorVal,
    this.selectedIconThemeVal,
    this.unselectedIconThemeVal,
    this.selectedLabelStyleVal,
    this.unselectedLabelStyleVal,
    this.selectedFontSizeVal,
    this.unselectedFontSizeVal,
    this.showUnselectedLabelsVal,
    this.showSelectedLabelsVal,
    this.mouseCursorVal,
    this.fixedColorVal,
  ];

  @override
  String get description {
    final sb = StringBuffer();
    sb.writeln("[ * <https://material.io/design/components/bottom-navigation.html>]");
    return sb.toString();
  }

  @override
  Map<String, Object> get constructors {
     return {
      'default': BottomNavigationBar(
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
  Map<String, Map<String, dynamic>> get properties {
     return {
      'default': {
        'items': this.items,
        'onTap': this.onTap,
        'currentIndex': this.currentIndex,
        'elevation': this.elevation,
        'type': this.type,
        'fixedColor': this.fixedColor,
        'backgroundColor': this.backgroundColor,
        'iconSize': this.iconSize,
        'selectedItemColor': this.selectedItemColor,
        'unselectedItemColor': this.unselectedItemColor,
        'selectedIconTheme': this.selectedIconTheme,
        'unselectedIconTheme': this.unselectedIconTheme,
        'selectedFontSize': this.selectedFontSize,
        'unselectedFontSize': this.unselectedFontSize,
        'selectedLabelStyle': this.selectedLabelStyle,
        'unselectedLabelStyle': this.unselectedLabelStyle,
        'showSelectedLabels': this.showSelectedLabels,
        'showUnselectedLabels': this.showUnselectedLabels,
        'mouseCursor': this.mouseCursor,
      },
    };
  }

  @override
  Map<String, dynamic> toJson() {
    return {
      'name': 'BottomNavigationBar',
      'props': {
        'items': this.itemsVal.toJson(),
        'onTap': this.onTapVal.toJson(),
        'currentIndex': this.currentIndexVal.toJson(),
        'elevation': this.elevationVal.toJson(),
        'type': this.typeVal.toJson(),
        'backgroundColor': this.backgroundColorVal.toJson(),
        'iconSize': this.iconSizeVal.toJson(),
        'selectedItemColor': this.selectedItemColorVal.toJson(),
        'unselectedItemColor': this.unselectedItemColorVal.toJson(),
        'selectedIconTheme': this.selectedIconThemeVal.toJson(),
        'unselectedIconTheme': this.unselectedIconThemeVal.toJson(),
        'selectedLabelStyle': this.selectedLabelStyleVal.toJson(),
        'unselectedLabelStyle': this.unselectedLabelStyleVal.toJson(),
        'selectedFontSize': this.selectedFontSizeVal.toJson(),
        'unselectedFontSize': this.unselectedFontSizeVal.toJson(),
        'showUnselectedLabels': this.showUnselectedLabelsVal.toJson(),
        'showSelectedLabels': this.showSelectedLabelsVal.toJson(),
        'mouseCursor': this.mouseCursorVal.toJson(),
        'fixedColor': this.fixedColorVal.toJson(),
      }
    };
  }

  @override
  Map<String, String> toCode() {
    return {
    'default': """BottomNavigationBar(
       items: ${this.itemsVal.toCode()},
       onTap: ${this.onTapVal.toCode()},
       currentIndex: ${this.currentIndexVal.toCode()},
       elevation: ${this.elevationVal.toCode()},
       type: ${this.typeVal.toCode()},
       fixedColor: ${this.fixedColorVal.toCode()},
       backgroundColor: ${this.backgroundColorVal.toCode()},
       iconSize: ${this.iconSizeVal.toCode()},
       selectedItemColor: ${this.selectedItemColorVal.toCode()},
       unselectedItemColor: ${this.unselectedItemColorVal.toCode()},
       selectedIconTheme: ${this.selectedIconThemeVal.toCode()},
       unselectedIconTheme: ${this.unselectedIconThemeVal.toCode()},
       selectedFontSize: ${this.selectedFontSizeVal.toCode()},
       unselectedFontSize: ${this.unselectedFontSizeVal.toCode()},
       selectedLabelStyle: ${this.selectedLabelStyleVal.toCode()},
       unselectedLabelStyle: ${this.unselectedLabelStyleVal.toCode()},
       showSelectedLabels: ${this.showSelectedLabelsVal.toCode()},
       showUnselectedLabels: ${this.showUnselectedLabelsVal.toCode()},
       mouseCursor: ${this.mouseCursorVal.toCode()},
    )""",
    };
  }

  final _controller = ValueNotifier<WidgetRect>(null);
  ValueListenable<WidgetRect> get stats => _controller;

  @override
  Widget build(BuildContext context) {
    if (isWidget) return TrackedWidget(
      controller: _controller,
      child: defaultBase,
    );
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
  }
}

