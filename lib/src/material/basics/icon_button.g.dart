// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'icon_button.dart';

// **************************************************************************
// WidgetGenerator
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, unnecessary_lambdas, prefer_expression_function_bodies, lines_longer_than_80_chars, avoid_as, avoid_annotating_with_dynamic, avoid_init_to_null

abstract class _$IconButtonBase extends WidgetBase {
  String colorKey = 'color';
  String disabledColorKey = 'disabledColor';
  String focusColorKey = 'focusColor';
  String mouseCursorKey = 'mouseCursor';
  String highlightColorKey = 'highlightColor';
  String hoverColorKey = 'hoverColor';
  String keyKey = 'key';
  String onPressedKey = 'onPressed';
  String splashColorKey = 'splashColor';
  String splashRadiusKey = 'splashRadius';
  String tooltipKey = 'tooltip';
  String visualDensityKey = 'visualDensity';
  String iconKey = 'icon';
  String iconSizeKey = 'iconSize';
  String paddingKey = 'padding';
  String alignmentKey = 'alignment';
  String autofocusKey = 'autofocus';
  String enableFeedbackKey = 'enableFeedback';

  @override
  Map<String, String> get properties => {
        'color': 'Color',
        'disabledColor': 'Color',
        'focusColor': 'Color',
        'mouseCursor': 'SystemMouseCursors',
        'highlightColor': 'Color',
        'hoverColor': 'Color',
        'key': 'Key',
        'onPressed': 'Function',
        'splashColor': 'Color',
        'splashRadius': 'double',
        'tooltip': 'String',
        'visualDensity': 'VisualDensity',
        'icon': 'Widget',
        'iconSize': 'double',
        'padding': 'EdgeInsets',
        'alignment': 'Alignment',
        'autofocus': 'bool',
        'enableFeedback': 'bool',
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

  List<SystemMouseCursors> get mouseCursorValues => [
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

  SystemMouseCursors get mouseCursorVal {
    if (params[mouseCursorKey] != null) {
      final _value = params[mouseCursorKey].toString().replaceAll('#', '');
      return mouseCursorValues.firstWhere(
        (element) => element.toString() == _value,
        orElse: () => SystemMouseCursors.click,
      );
    }
    return SystemMouseCursors.click;
  }

  set mouseCursorVal(SystemMouseCursors val) {
    params[mouseCursorKey] = "$val";
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

  double get splashRadiusVal {
    if (params[splashRadiusKey] != null) {
      return params[splashRadiusKey] as double;
    }
    return null;
  }

  set splashRadiusVal(double val) {
    params[splashRadiusKey] = val;
    widgetContext.onUpdate(id, widgetData);
  }

  String get tooltipVal {
    if (params[tooltipKey] != null) {
      return params[tooltipKey] as String;
    }
    return null;
  }

  set tooltipVal(String val) {
    params[tooltipKey] = val;
    widgetContext.onUpdate(id, widgetData);
  }

  List<VisualDensity> get visualDensityValues => [
        VisualDensity.adaptivePlatformDensity,
        VisualDensity.comfortable,
        VisualDensity.compact,
        VisualDensity.standard,
      ];

  VisualDensity get visualDensityVal {
    if (params[visualDensityKey] != null) {
      final _value = params[visualDensityKey].toString().replaceAll('#', '');
      return visualDensityValues.firstWhere(
        (element) => element.toString() == _value,
        orElse: () => null,
      );
    }
    return null;
  }

  set visualDensityVal(VisualDensity val) {
    params[visualDensityKey] = "$val";
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
    _data['id'] = 'xjvGSy5Ib-n';
    if (_data['name'] == 'Text') {
      _data['params']['style']['id'] = 'OQ4Br2mnG9o';
    }
    if (_data['name'] == 'Icon') {
      _data['params']['0']['id'] = 'ZwsV6_yAuQM';
    }
    params[iconKey] = _data;
    widgetContext.onUpdate(id, widgetData);
  }

  double get iconSizeVal {
    if (params[iconSizeKey] != null) {
      return params[iconSizeKey] as double;
    }
    return 24.0;
  }

  set iconSizeVal(double val) {
    params[iconSizeKey] = val;
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

  List<Alignment> get alignmentValues => [
        Alignment.bottomCenter,
        Alignment.bottomLeft,
        Alignment.bottomRight,
        Alignment.center,
        Alignment.centerLeft,
        Alignment.centerRight,
        Alignment.topCenter,
        Alignment.topLeft,
        Alignment.topRight,
      ];

  Alignment get alignmentVal {
    if (params[alignmentKey] != null) {
      final _value = params[alignmentKey].toString().replaceAll('#', '');
      return alignmentValues.firstWhere(
        (element) => element.toString() == _value,
        orElse: () => Alignment.center,
      );
    }
    return Alignment.center;
  }

  set alignmentVal(Alignment val) {
    params[alignmentKey] = "$val";
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

  bool get enableFeedbackVal {
    if (params[enableFeedbackKey] != null) {
      return params[enableFeedbackKey] as bool;
    }
    return true;
  }

  set enableFeedbackVal(bool val) {
    params[enableFeedbackKey] = val;
    widgetContext.onUpdate(id, widgetData);
  }

  @override
  Object build(BuildContext context) {
    return GestureDetector(
      onTap: () => widgetContext.onTap(id, widgetData),
      child: IconButton(
        alignment: alignmentVal,
        autofocus: autofocusVal,
        color: colorVal,
        disabledColor: disabledColorVal,
        enableFeedback: enableFeedbackVal,
        focusColor: focusColorVal,
        highlightColor: highlightColorVal,
        hoverColor: hoverColorVal,
        icon: !widgetContext.isDragging ||
                (widgetContext.isDragging && iconVal?.build(context) != null)
            ? (iconVal?.build(context))
            : PreferredSize(
                preferredSize: Size(100.0, 100.0),
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
                              size: Size(100.0, 100.0),
                              child: Placeholder(
                                color: !_accepting
                                    ? Colors.grey
                                    : Theme.of(context).accentColor,
                              ),
                            ));
                  },
                ),
              ),
        iconSize: iconSizeVal,
        key: keyVal,
        mouseCursor: mouseCursorVal,
        onPressed: () => onAction(context, onPressedVal),
        padding: paddingVal,
        splashColor: splashColorVal,
        splashRadius: splashRadiusVal,
        tooltip: tooltipVal,
        visualDensity: visualDensityVal,
      ),
    );
  }
}
