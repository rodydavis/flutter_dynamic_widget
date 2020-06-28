// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'flat_button_icon.dart';

// **************************************************************************
// WidgetGenerator
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, unnecessary_lambdas, prefer_expression_function_bodies, lines_longer_than_80_chars, avoid_as, avoid_annotating_with_dynamic, avoid_init_to_null

abstract class _$FlatButtonIconBase extends WidgetBase {
  String colorKey = 'color';
  String disabledColorKey = 'disabledColor';
  String disabledTextColorKey = 'disabledTextColor';
  String focusColorKey = 'focusColor';
  String highlightColorKey = 'highlightColor';
  String hoverColorKey = 'hoverColor';
  String keyKey = 'key';
  String onLongPressKey = 'onLongPress';
  String onPressedKey = 'onPressed';
  String paddingKey = 'padding';
  String splashColorKey = 'splashColor';
  String textColorKey = 'textColor';
  String colorBrightnessKey = 'colorBrightness';
  String mouseCursorKey = 'mouseCursor';
  String autofocusKey = 'autofocus';
  String clipBehaviorKey = 'clipBehavior';
  String iconKey = 'icon';
  String labelKey = 'label';

  @override
  Map<String, String> get properties => {
        'color': 'Color',
        'disabledColor': 'Color',
        'disabledTextColor': 'Color',
        'focusColor': 'Color',
        'highlightColor': 'Color',
        'hoverColor': 'Color',
        'key': 'Key',
        'onLongPress': 'Function',
        'onPressed': 'Function',
        'padding': 'EdgeInsets',
        'splashColor': 'Color',
        'textColor': 'Color',
        'colorBrightness': 'Brightness',
        'mouseCursor': 'MouseCursor',
        'autofocus': 'bool',
        'clipBehavior': 'Clip',
        'icon': 'Widget',
        'label': 'Widget',
      };

  Color get colorVal {
    if (params[colorKey] != null) {
      int _value = null;
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
    return null;
  }

  set colorVal(Color val) {
    params[colorKey] = "#Color(${val.value})";
    widgetContext.onUpdate(id, widgetData);
  }

  Color get disabledColorVal {
    if (params[disabledColorKey] != null) {
      int _value = null;
      String description = params[disabledColorKey].toString();
      if (description.startsWith('#')) {
        description = description.replaceAll('#Color(', '').replaceAll(')', '');
        _value = int.tryParse(description);
      } else if (params[disabledColorKey] is Map) {
        if (params[disabledColorKey]['name'] == 'Color' &&
            params[disabledColorKey]['params'] != null &&
            params[disabledColorKey]['params']['0'] != null) {
          _value = int.tryParse(params[disabledColorKey]['params']['0']);
        }
      }
      if (_value != null) {
        return Color(_value);
      }
    }
    return null;
  }

  set disabledColorVal(Color val) {
    params[disabledColorKey] = "#Color(${val.value})";
    widgetContext.onUpdate(id, widgetData);
  }

  Color get disabledTextColorVal {
    if (params[disabledTextColorKey] != null) {
      int _value = null;
      String description = params[disabledTextColorKey].toString();
      if (description.startsWith('#')) {
        description = description.replaceAll('#Color(', '').replaceAll(')', '');
        _value = int.tryParse(description);
      } else if (params[disabledTextColorKey] is Map) {
        if (params[disabledTextColorKey]['name'] == 'Color' &&
            params[disabledTextColorKey]['params'] != null &&
            params[disabledTextColorKey]['params']['0'] != null) {
          _value = int.tryParse(params[disabledTextColorKey]['params']['0']);
        }
      }
      if (_value != null) {
        return Color(_value);
      }
    }
    return null;
  }

  set disabledTextColorVal(Color val) {
    params[disabledTextColorKey] = "#Color(${val.value})";
    widgetContext.onUpdate(id, widgetData);
  }

  Color get focusColorVal {
    if (params[focusColorKey] != null) {
      int _value = null;
      String description = params[focusColorKey].toString();
      if (description.startsWith('#')) {
        description = description.replaceAll('#Color(', '').replaceAll(')', '');
        _value = int.tryParse(description);
      } else if (params[focusColorKey] is Map) {
        if (params[focusColorKey]['name'] == 'Color' &&
            params[focusColorKey]['params'] != null &&
            params[focusColorKey]['params']['0'] != null) {
          _value = int.tryParse(params[focusColorKey]['params']['0']);
        }
      }
      if (_value != null) {
        return Color(_value);
      }
    }
    return null;
  }

  set focusColorVal(Color val) {
    params[focusColorKey] = "#Color(${val.value})";
    widgetContext.onUpdate(id, widgetData);
  }

  Color get highlightColorVal {
    if (params[highlightColorKey] != null) {
      int _value = null;
      String description = params[highlightColorKey].toString();
      if (description.startsWith('#')) {
        description = description.replaceAll('#Color(', '').replaceAll(')', '');
        _value = int.tryParse(description);
      } else if (params[highlightColorKey] is Map) {
        if (params[highlightColorKey]['name'] == 'Color' &&
            params[highlightColorKey]['params'] != null &&
            params[highlightColorKey]['params']['0'] != null) {
          _value = int.tryParse(params[highlightColorKey]['params']['0']);
        }
      }
      if (_value != null) {
        return Color(_value);
      }
    }
    return null;
  }

  set highlightColorVal(Color val) {
    params[highlightColorKey] = "#Color(${val.value})";
    widgetContext.onUpdate(id, widgetData);
  }

  Color get hoverColorVal {
    if (params[hoverColorKey] != null) {
      int _value = null;
      String description = params[hoverColorKey].toString();
      if (description.startsWith('#')) {
        description = description.replaceAll('#Color(', '').replaceAll(')', '');
        _value = int.tryParse(description);
      } else if (params[hoverColorKey] is Map) {
        if (params[hoverColorKey]['name'] == 'Color' &&
            params[hoverColorKey]['params'] != null &&
            params[hoverColorKey]['params']['0'] != null) {
          _value = int.tryParse(params[hoverColorKey]['params']['0']);
        }
      }
      if (_value != null) {
        return Color(_value);
      }
    }
    return null;
  }

  set hoverColorVal(Color val) {
    params[hoverColorKey] = "#Color(${val.value})";
    widgetContext.onUpdate(id, widgetData);
  }

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

  String get onLongPressVal {
    if (params[onLongPressKey] != null) {
      return params[onLongPressKey] as String;
    }
    return null;
  }

  set onLongPressVal(String val) {
    params[onLongPressKey] = val;
    widgetContext.onUpdate(id, widgetData);
  }

  String get onPressedVal {
    if (params[onPressedKey] != null) {
      return params[onPressedKey] as String;
    }
    return null;
  }

  set onPressedVal(String val) {
    params[onPressedKey] = val;
    widgetContext.onUpdate(id, widgetData);
  }

  EdgeInsets get paddingVal {
    EdgeInsets _spacing = EdgeInsets.all(0.0);
    if (params[paddingKey] != null) {
      double top = 0;
      double bottom = 0;
      double left = 0;
      double right = 0;
      Map<String, dynamic> _spacingParams = params[paddingKey]['params'];
      top = _spacingParams['top'] ?? 0;
      bottom = _spacingParams['bottom'] ?? 0;
      left = _spacingParams['left'] ?? 0;
      right = _spacingParams['right'] ?? 0;
      _spacing = EdgeInsets.fromLTRB(left, top, right, bottom);
    }
    return _spacing;
  }

  set paddingVal(EdgeInsets val) {
    params[paddingKey] = {
      "name": "EdgeInsets.only",
      "id": "paddingKeyEdgeInsets",
      "params": {
        "top": val.top,
        "bottom": val.bottom,
        "left": val.left,
        "right": val.right,
      }
    };
    widgetContext.onUpdate(id, widgetData);
  }

  Color get splashColorVal {
    if (params[splashColorKey] != null) {
      int _value = null;
      String description = params[splashColorKey].toString();
      if (description.startsWith('#')) {
        description = description.replaceAll('#Color(', '').replaceAll(')', '');
        _value = int.tryParse(description);
      } else if (params[splashColorKey] is Map) {
        if (params[splashColorKey]['name'] == 'Color' &&
            params[splashColorKey]['params'] != null &&
            params[splashColorKey]['params']['0'] != null) {
          _value = int.tryParse(params[splashColorKey]['params']['0']);
        }
      }
      if (_value != null) {
        return Color(_value);
      }
    }
    return null;
  }

  set splashColorVal(Color val) {
    params[splashColorKey] = "#Color(${val.value})";
    widgetContext.onUpdate(id, widgetData);
  }

  Color get textColorVal {
    if (params[textColorKey] != null) {
      int _value = null;
      String description = params[textColorKey].toString();
      if (description.startsWith('#')) {
        description = description.replaceAll('#Color(', '').replaceAll(')', '');
        _value = int.tryParse(description);
      } else if (params[textColorKey] is Map) {
        if (params[textColorKey]['name'] == 'Color' &&
            params[textColorKey]['params'] != null &&
            params[textColorKey]['params']['0'] != null) {
          _value = int.tryParse(params[textColorKey]['params']['0']);
        }
      }
      if (_value != null) {
        return Color(_value);
      }
    }
    return null;
  }

  set textColorVal(Color val) {
    params[textColorKey] = "#Color(${val.value})";
    widgetContext.onUpdate(id, widgetData);
  }

  List<Brightness> get colorBrightnessValues => [
        Brightness.light,
        Brightness.dark,
      ];

  Brightness get colorBrightnessVal {
    if (params[colorBrightnessKey] != null) {
      final _value = params[colorBrightnessKey].toString().replaceAll('#', '');
      return colorBrightnessValues.firstWhere(
        (element) => element.toString() == _value,
        orElse: () => null,
      );
    }
    return null;
  }

  set colorBrightnessVal(Brightness val) {
    params[colorBrightnessKey] = "$val";
    widgetContext.onUpdate(id, widgetData);
  }

  List<MouseCursor> get mouseCursorValues => [
        SystemMouseCursors.click,
        SystemMouseCursors.basic,
        SystemMouseCursors.forbidden,
        SystemMouseCursors.grab,
        SystemMouseCursors.grabbing,
        SystemMouseCursors.horizontalDoubleArrow,
        SystemMouseCursors.text,
        SystemMouseCursors.verticalDoubleArrow,
        SystemMouseCursors.none,
      ];

  MouseCursor get mouseCursorVal {
    if (params[mouseCursorKey] != null) {
      final _value = params[mouseCursorKey].toString().replaceAll('#', '');
      return mouseCursorValues.firstWhere(
        (element) => element.toString() == _value,
        orElse: () => SystemMouseCursors.click,
      );
    }
    return SystemMouseCursors.click;
  }

  set mouseCursorVal(MouseCursor val) {
    params[mouseCursorKey] = "$val";
    widgetContext.onUpdate(id, widgetData);
  }

  bool get autofocusVal {
    if (params[autofocusKey] != null) {
      return params[autofocusKey] as bool;
    }
    return false;
  }

  set autofocusVal(bool val) {
    params[autofocusKey] = val;
    widgetContext.onUpdate(id, widgetData);
  }

  List<Clip> get clipBehaviorValues => [
        Clip.none,
        Clip.antiAlias,
        Clip.antiAliasWithSaveLayer,
        Clip.hardEdge,
      ];

  Clip get clipBehaviorVal {
    if (params[clipBehaviorKey] != null) {
      final _value = params[clipBehaviorKey].toString().replaceAll('#', '');
      return clipBehaviorValues.firstWhere(
        (element) => element.toString() == _value,
        orElse: () => Clip.none,
      );
    }
    return Clip.none;
  }

  set clipBehaviorVal(Clip val) {
    params[clipBehaviorKey] = "$val";
    widgetContext.onUpdate(id, widgetData);
  }

  final _iconListen = ValueNotifier<bool>(false);
  WidgetBase get iconVal {
    if (params[iconKey] != null) {
      return widgetRender(params[iconKey]);
    }
    return null;
  }

  void iconValUpdate(Map<String, dynamic> val) {
    final _data = val;
    _data['id'] = 'yGKehgjxlb9';
    if (_data['name'] == 'Text') {
      _data['params']['style']['id'] = 'Et_rNEDD_XW';
    }
    if (_data['name'] == 'Icon') {
      _data['params']['0']['id'] = 'K1-68XVUloy';
    }
    params[iconKey] = _data;
    widgetContext.onUpdate(id, widgetData);
  }

  final _labelListen = ValueNotifier<bool>(false);
  WidgetBase get labelVal {
    if (params[labelKey] != null) {
      return widgetRender(params[labelKey]);
    }
    return null;
  }

  void labelValUpdate(Map<String, dynamic> val) {
    final _data = val;
    _data['id'] = 'B9jWXljbl6i';
    if (_data['name'] == 'Text') {
      _data['params']['style']['id'] = 'NLpwS_CXZza';
    }
    if (_data['name'] == 'Icon') {
      _data['params']['0']['id'] = '1fVF8JkYjla';
    }
    params[labelKey] = _data;
    widgetContext.onUpdate(id, widgetData);
  }

  @override
  Object build(BuildContext context) {
    return GestureDetector(
      onTap: () => widgetContext.onTap(id, widgetData),
      child: FlatButton.icon(
        autofocus: autofocusVal,
        clipBehavior: clipBehaviorVal,
        color: colorVal,
        colorBrightness: colorBrightnessVal,
        disabledColor: disabledColorVal,
        disabledTextColor: disabledTextColorVal,
        focusColor: focusColorVal,
        highlightColor: highlightColorVal,
        hoverColor: hoverColorVal,
        icon: !widgetContext.isDragging ||
                (widgetContext.isDragging && iconVal?.build(context) != null)
            ? (iconVal?.build(context) ??
                (widgetRender(json.decode(json.encode({
                  'id': 'k2ITPyU1_wl',
                  'name': 'Placeholder',
                  'params': {},
                }))) as WidgetBase)
                    .build(context))
            : PreferredSize(
                preferredSize: Size(50.0, 35.0),
                child: DragTarget<WidgetBaseData>(
                  onAccept: (val) {
                    _iconListen.value = false;
                    if (val != null) {
                      iconValUpdate(val?.data);
                    }
                  },
                  onLeave: (val) {
                    _iconListen.value = false;
                  },
                  onWillAccept: (val) {
                    _iconListen.value = true;
                    return _iconListen.value;
                  },
                  builder: (context, accepted, rejected) {
                    return ValueListenableBuilder<bool>(
                        valueListenable: _iconListen,
                        builder: (context, _accepting, child) =>
                            SizedBox.fromSize(
                              size: Size(50.0, 35.0),
                              child: Placeholder(
                                color: !_accepting
                                    ? Colors.grey
                                    : Theme.of(context).accentColor,
                              ),
                            ));
                  },
                ),
              ),
        key: keyVal,
        label: !widgetContext.isDragging ||
                (widgetContext.isDragging && labelVal?.build(context) != null)
            ? (labelVal?.build(context) ??
                (widgetRender(json.decode(json.encode({
                  'id': 'seOTFgFlh48',
                  'name': 'Placeholder',
                  'params': {},
                }))) as WidgetBase)
                    .build(context))
            : PreferredSize(
                preferredSize: Size(35.0, 35.0),
                child: DragTarget<WidgetBaseData>(
                  onAccept: (val) {
                    _labelListen.value = false;
                    if (val != null) {
                      labelValUpdate(val?.data);
                    }
                  },
                  onLeave: (val) {
                    _labelListen.value = false;
                  },
                  onWillAccept: (val) {
                    _labelListen.value = true;
                    return _labelListen.value;
                  },
                  builder: (context, accepted, rejected) {
                    return ValueListenableBuilder<bool>(
                        valueListenable: _labelListen,
                        builder: (context, _accepting, child) =>
                            SizedBox.fromSize(
                              size: Size(35.0, 35.0),
                              child: Placeholder(
                                color: !_accepting
                                    ? Colors.grey
                                    : Theme.of(context).accentColor,
                              ),
                            ));
                  },
                ),
              ),
        mouseCursor: mouseCursorVal,
        onLongPress: () => onAction(context, onLongPressVal),
        onPressed: () => onAction(context, onPressedVal),
        padding: paddingVal,
        splashColor: splashColorVal,
        textColor: textColorVal,
      ),
    );
  }
}
