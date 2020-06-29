import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:widget_gen/widget_gen_annotations.dart';

import '../../../flutter_dynamic_widget.dart';
import '../enums.dart';
import '../library.dart';
import '../properties/bottom_navigation_bar_item.dart';
import '../properties/text_style.dart';
import '../theme/icon_theme_data.dart';

part 'bottom_navigation_bar.g.dart';

@WidgetClass('BottomNavigationBar')
class BottomNavigationBarBase extends _$BottomNavigationBarBase {
  BottomNavigationBarBase(this.widgetData, this.widgetContext);

  Color backgroundColor;
  double elevation;
  Color fixedColor;
  double iconSize;
  Key key;
  double selectedFontSize;
  Color selectedItemColor;
  bool showSelectedLabels;
  bool showUnselectedLabels;
  @enumBottomNavigationBarType
  BottomNavigationBarType type;

  double unselectedFontSize;
  Color unselectedItemColor;

  @override
  final Map<String, dynamic> widgetData;

  @override
  final WidgetContext widgetContext;

  @override
  GenerateWidget get widgetRender =>
      (val) => MaterialBase(val, widgetContext).base;

  @override
  get onAction => (context, val) => MaterialBase.onAction(context, val);

  @ListWidgetKey(acceptType: '')
  List<BottomNavigationBarItemBase> items;

  void Function(int) onTap;

  @PropertyKey(defaultValue: '0')
  int currentIndex;

  @SupportedKey()
  IconThemeDataBase selectedIconTheme;

  @SupportedKey()
  IconThemeDataBase unselectedIconTheme;

  @SupportedKey()
  TextStyleBase selectedLabelStyle;

  @SupportedKey()
  TextStyleBase unselectedLabelStyle;
}
