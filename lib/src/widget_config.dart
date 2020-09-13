// import 'package:flutter/material.dart';

import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:meta/meta.dart';

import 'base_class.dart';
import 'widget_index.dart';

typedef GenerateWidget = WidgetBase Function(
    WidgetContext context, dynamic data);
typedef ActionCallback = void Function(BuildContext context, String url);

/// The `SettingsStore` mixin is primarily meant for code-generation and used as part of the
/// `settings_gen` package.
abstract class WidgetConfig {
  Map<String, dynamic> get widgetData;
  WidgetContext get widgetContext;
  GenerateWidget get widgetRender;
  ActionCallback get onAction;
  Map<String, String> get properties;
  String get description => getDescription(name);

  static String getDescription(String name) {
    final _children = List.from(widgetIndex['widgets']);
    for (final item in _children) {
      if (item['name'] == name) {
        return item['description'];
      }
    }
    return '';
  }

  void debugPrintTree() {
    JsonEncoder encoder = new JsonEncoder.withIndent('  ');
    String prettyprint = encoder.convert(widgetData);
    print(prettyprint);
  }

  Map<String, dynamic> get params {
    if (widgetData['params'] == null) {
      widgetData['params'] = {};
      widgetContext.onUpdate(id, widgetData);
    }
    return widgetData['params'];
  }

  String get id => widgetData['id'] == null ? '-1' : widgetData['id'];
  String get name => widgetData['name'] == null ? 'N/A' : widgetData['name'];
}

typedef WidgetUpdate = void Function(String, Map<String, dynamic>);

class WidgetContext {
  const WidgetContext.readOnly()
      : isDragging = false,
        onUpdate = null,
        parent = null,
        onTap = null,
        height = 700,
        width = 300;
  final bool isDragging;
  final double width;
  final double height;
  final WidgetUpdate onUpdate;
  final void Function(String id, Map<String, dynamic> data) onTap;
  final WidgetBase parent;

  WidgetContext({
    @required this.isDragging,
    @required this.onUpdate,
    @required this.onTap,
    @required this.parent,
    @required this.width,
    @required this.height,
  });

  WidgetContext copyWith({
    bool isDragging,
    double width,
    double height,
    WidgetUpdate onUpdate,
    void Function(String) onTap,
    WidgetBase parent,
  }) {
    return WidgetContext(
      isDragging: isDragging ?? this.isDragging,
      width: width ?? this.width,
      height: height ?? this.height,
      onUpdate: onUpdate ?? this.onUpdate,
      onTap: onTap ?? this.onTap,
      parent: parent ?? this.parent,
    );
  }
}
