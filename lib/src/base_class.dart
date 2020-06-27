import 'package:flutter/material.dart';

import 'widget_config.dart';

abstract class WidgetBase extends WidgetConfig {
  Object build(BuildContext context);
}

abstract class WidgetPreferredSizedBase extends WidgetBase {
  Size get preferredSize;
}

abstract class PropertyBase extends WidgetConfig {
 
}

abstract class AcceptData {
  Map<String, dynamic> get data;
  String get name;
}

class WidgetBaseData extends AcceptData {
  @override
  final Map<String, dynamic> data;

  @override
  final String name;

  WidgetBaseData({
    @required this.data,
    @required this.name,
  });
}

class WidgetPreferredSizeBaseData extends WidgetBaseData {
  @override
  final Map<String, dynamic> data;

  @override
  final String name;

  final Size size;

  WidgetPreferredSizeBaseData({
    @required this.data,
    @required this.name,
    @required this.size,
  });
}

class BottomNavigationBarItemBaseData extends AcceptData {
  @override
  final Map<String, dynamic> data;

  @override
  final String name;

  BottomNavigationBarItemBaseData({
    @required this.data,
    @required this.name,
  });
}
