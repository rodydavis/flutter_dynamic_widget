import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:widget_gen/widget_gen_annotations.dart';

import '../../../flutter_dynamic_widget.dart';
import '../library.dart';

part 'bottom_navigation_bar_item.g.dart';

@PropertyClass('BottomNavigationBarItem')
class BottomNavigationBarItemBase extends _$BottomNavigationBarItemBase {
  BottomNavigationBarItemBase(this.widgetData, this.widgetContext);

  Color backgroundColor;

  @override
  final Map<String, dynamic> widgetData;

  @override
  final WidgetContext widgetContext;

  @override
  GenerateWidget get widgetRender =>
      (val) => MaterialBase(val, widgetContext).base;

  @override
  get onAction => (context, val) => MaterialBase.onAction(context, val);

  @WidgetKey.widget(
    acceptWidth: 35,
    acceptHeight: 35,
    defaultValue: 'Placeholder',
  )
  Widget icon;

  @WidgetKey.widget(
    acceptWidth: 60,
    acceptHeight: 35,
    defaultValue: 'Placeholder',
  )
  Widget title;

  @WidgetKey.widget(
    acceptWidth: 35,
    acceptHeight: 35,
  )
  Widget activeIcon;
}