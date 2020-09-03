// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'card.dart';

// **************************************************************************
// WidgetGenerator
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, unnecessary_lambdas, prefer_expression_function_bodies, lines_longer_than_80_chars, avoid_as, avoid_annotating_with_dynamic, avoid_init_to_null

abstract class _$CardBase extends WidgetBase {
  String clipBehaviorKey = 'clipBehavior';
  String colorKey = 'color';
  String elevationKey = 'elevation';
  String keyKey = 'key';
  String marginKey = 'margin';
  String shadowColorKey = 'shadowColor';
  String childKey = 'child';
  String borderOnForegroundKey = 'borderOnForeground';
  String semanticContainerKey = 'semanticContainer';

  @override
  Map<String, String> get properties => {
        'clipBehavior': 'Clip',
        'color': 'Color',
        'elevation': 'double',
        'key': 'Key',
        'margin': 'EdgeInsets',
        'shadowColor': 'Color',
        'child': 'Widget',
        'borderOnForeground': 'bool',
        'semanticContainer': 'bool',
      };

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

  double get elevationVal {
    if (params[elevationKey] != null) {
      return params[elevationKey] as double;
    }
    return null;
  }

  set elevationVal(double val) {
    params[elevationKey] = val;
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

  EdgeInsets get marginVal {
    EdgeInsets _spacing = EdgeInsets.all(0.0);
    if (params[marginKey] != null) {
      double top = 0;
      double bottom = 0;
      double left = 0;
      double right = 0;
      Map<String, dynamic> _spacingParams = params[marginKey]['params'];
      top = _spacingParams['top'] ?? 0;
      bottom = _spacingParams['bottom'] ?? 0;
      left = _spacingParams['left'] ?? 0;
      right = _spacingParams['right'] ?? 0;
      _spacing = EdgeInsets.fromLTRB(left, top, right, bottom);
    }
    return _spacing;
  }

  set marginVal(EdgeInsets val) {
    params[marginKey] = {
      "name": "EdgeInsets.only",
      "id": "marginKeyEdgeInsets",
      "params": {
        "top": val.top,
        "bottom": val.bottom,
        "left": val.left,
        "right": val.right,
      }
    };
    widgetContext.onUpdate(id, widgetData);
  }

  Color get shadowColorVal {
    if (params[shadowColorKey] != null) {
      int _value = null;
      String description = params[shadowColorKey].toString();
      if (description.startsWith('#')) {
        description = description.replaceAll('#Color(', '').replaceAll(')', '');
        _value = int.tryParse(description);
      } else if (params[shadowColorKey] is Map) {
        if (params[shadowColorKey]['name'] == 'Color' &&
            params[shadowColorKey]['params'] != null &&
            params[shadowColorKey]['params']['0'] != null) {
          _value = int.tryParse(params[shadowColorKey]['params']['0']);
        }
      }
      if (_value != null) {
        return Color(_value);
      }
    }
    return null;
  }

  set shadowColorVal(Color val) {
    params[shadowColorKey] = "#Color(${val.value})";
    widgetContext.onUpdate(id, widgetData);
  }

  final _childListen = ValueNotifier<bool>(false);
  WidgetBase get childVal {
    if (params[childKey] != null) {
      return widgetRender(params[childKey]);
    }
    return null;
  }

  void childValUpdate(Map<String, dynamic> val) {
    final _data = val;
    _data['id'] = 'yTwC5Eam-y8';
    if (_data['name'] == 'Text') {
      _data['params']['style']['id'] = 'chsRa1v-dVK';
    }
    if (_data['name'] == 'Icon') {
      _data['params']['0']['id'] = 'IrcRpbrKpS3';
    }
    params[childKey] = _data;
    widgetContext.onUpdate(id, widgetData);
  }

  bool get borderOnForegroundVal {
    if (params[borderOnForegroundKey] != null) {
      return params[borderOnForegroundKey] as bool;
    }
    return true;
  }

  set borderOnForegroundVal(bool val) {
    params[borderOnForegroundKey] = val;
    widgetContext.onUpdate(id, widgetData);
  }

  bool get semanticContainerVal {
    if (params[semanticContainerKey] != null) {
      return params[semanticContainerKey] as bool;
    }
    return true;
  }

  set semanticContainerVal(bool val) {
    params[semanticContainerKey] = val;
    widgetContext.onUpdate(id, widgetData);
  }

  @override
  Object build(BuildContext context) {
    return GestureDetector(
      onTap: () => widgetContext.onTap(id, widgetData),
      child: Card(
        borderOnForeground: borderOnForegroundVal,
        child: !widgetContext.isDragging ||
                (widgetContext.isDragging && childVal?.build(context) != null)
            ? (childVal?.build(context) ??
                (widgetRender(json.decode(json.encode({
                  'id': 'Y6zSHZZrmp9',
                  'name': 'Placeholder',
                  'params': {},
                }))) as WidgetBase)
                    .build(context))
            : PreferredSize(
                preferredSize: Size(100.0, 100.0),
                child: DragTarget<WidgetBaseData>(
                  onAccept: (val) {
                    _childListen.value = false;
                    if (val != null) {
                      childValUpdate(val?.data);
                    }
                  },
                  onLeave: (val) {
                    _childListen.value = false;
                  },
                  onWillAccept: (val) {
                    _childListen.value = true;
                    return _childListen.value;
                  },
                  builder: (context, accepted, rejected) {
                    return ValueListenableBuilder<bool>(
                        valueListenable: _childListen,
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
        clipBehavior: clipBehaviorVal,
        color: colorVal,
        elevation: elevationVal,
        key: keyVal,
        margin: marginVal,
        semanticContainer: semanticContainerVal,
        shadowColor: shadowColorVal,
      ),
    );
  }
}
