// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'box_constraints.dart';

// **************************************************************************
// WidgetGenerator
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, unnecessary_lambdas, prefer_expression_function_bodies, lines_longer_than_80_chars, avoid_as, avoid_annotating_with_dynamic, avoid_init_to_null

abstract class _$BoxConstraintsBase extends PropertyBase {
  String minWidthKey = 'minWidth';
  String maxWidthKey = 'maxWidth';
  String minHeightKey = 'minHeight';
  String maxHeightKey = 'maxHeight';

  @override
  Map<String, String> get properties => {
        'minWidth': 'double',
        'maxWidth': 'double',
        'minHeight': 'double',
        'maxHeight': 'double',
      };

  double get minWidthVal {
    if (params[minWidthKey] != null) {
      return params[minWidthKey] as double;
    }
    return 0.0;
  }

  set minWidthVal(double val) {
    params[minWidthKey] = val;
    widgetContext.onUpdate(id, widgetData);
  }

  double get maxWidthVal {
    if (params[maxWidthKey] != null) {
      return params[maxWidthKey] as double;
    }
    return double.infinity;
  }

  set maxWidthVal(double val) {
    params[maxWidthKey] = val;
    widgetContext.onUpdate(id, widgetData);
  }

  double get minHeightVal {
    if (params[minHeightKey] != null) {
      return params[minHeightKey] as double;
    }
    return 0.0;
  }

  set minHeightVal(double val) {
    params[minHeightKey] = val;
    widgetContext.onUpdate(id, widgetData);
  }

  double get maxHeightVal {
    if (params[maxHeightKey] != null) {
      return params[maxHeightKey] as double;
    }
    return double.infinity;
  }

  set maxHeightVal(double val) {
    params[maxHeightKey] = val;
    widgetContext.onUpdate(id, widgetData);
  }

  @override
  Object build(BuildContext context) {
    return BoxConstraints(
      maxHeight: maxHeightVal,
      maxWidth: maxWidthVal,
      minHeight: minHeightVal,
      minWidth: minWidthVal,
    );
  }
}
