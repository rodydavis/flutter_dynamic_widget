// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'placeholder.dart';

// **************************************************************************
// WidgetGenerator
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, unnecessary_lambdas, prefer_expression_function_bodies, lines_longer_than_80_chars, avoid_as, avoid_annotating_with_dynamic, avoid_init_to_null

abstract class _$PlaceholderBase extends WidgetBase {
  String keyKey = 'key';
  String colorKey = 'color';
  String strokeWidthKey = 'strokeWidth';
  String fallbackWidthKey = 'fallbackWidth';
  String fallbackHeightKey = 'fallbackHeight';

  @override
  Map<String, String> get properties => {
        'key': 'Key',
        'color': 'Color',
        'strokeWidth': 'double',
        'fallbackWidth': 'double',
        'fallbackHeight': 'double',
      };

  Key get keyVal {
    if (params[keyKey] != null) {
      String _val = params[keyKey].toString();
      if (_val.startsWith('#')) {
        _val = _val.substring(1);
        if (_val.startsWith('ValueKey')) {
          _val = _val.replaceAll('ValueKey', '');
          _val = _val.replaceAll('<String>', '');
          _val = _val.replaceAll('(', '');
          _val = _val.replaceAll(')', '');
        }
      }
      return ValueKey('$_val');
    }
    return null;
  }

  set keyVal(Key val) {
    if (val == null) {
      params[keyKey] = null;
    } else {
      params[keyKey] = "#ValueKey('$val')";
    }
    widgetContext.onUpdate(id, widgetData);
  }

  Color get colorVal {
    if (params[colorKey] != null) {
      int _value = 4282735204;
      String description = params[colorKey].toString();
      if (description.startsWith('#')) {
        description = description.replaceAll('#Color(', '').replaceAll(')', '');
        _value = int.tryParse(description);
      } else if (params[colorKey] is Map) {
        if (params[colorKey]['name'] == 'Color' &&
            params[colorKey]['params'] != null &&
            params[colorKey]['params']['0'] != null) {
          _value = int.tryParse(params[colorKey]['params']['0']);
        }
      }
      if (_value != null) {
        return Color(_value);
      }
    }
    return Color(4282735204);
  }

  set colorVal(Color val) {
    params[colorKey] = "#Color(${val.value})";
    widgetContext.onUpdate(id, widgetData);
  }

  double get strokeWidthVal {
    if (params[strokeWidthKey] != null) {
      return params[strokeWidthKey] as double;
    }
    return 2.0;
  }

  set strokeWidthVal(double val) {
    params[strokeWidthKey] = val;
    widgetContext.onUpdate(id, widgetData);
  }

  double get fallbackWidthVal {
    if (params[fallbackWidthKey] != null) {
      return params[fallbackWidthKey] as double;
    }
    return 400.0;
  }

  set fallbackWidthVal(double val) {
    params[fallbackWidthKey] = val;
    widgetContext.onUpdate(id, widgetData);
  }

  double get fallbackHeightVal {
    if (params[fallbackHeightKey] != null) {
      return params[fallbackHeightKey] as double;
    }
    return 400.0;
  }

  set fallbackHeightVal(double val) {
    params[fallbackHeightKey] = val;
    widgetContext.onUpdate(id, widgetData);
  }

  @override
  Object build(BuildContext context) {
    return GestureDetector(
      onTap: () => widgetContext.onTap(id, widgetData),
      child: Placeholder(
        color: colorVal,
        fallbackHeight: fallbackHeightVal,
        fallbackWidth: fallbackWidthVal,
        key: keyVal,
        strokeWidth: strokeWidthVal,
      ),
    );
  }
}
