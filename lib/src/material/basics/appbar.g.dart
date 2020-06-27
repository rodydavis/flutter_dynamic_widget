// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'appbar.dart';

// **************************************************************************
// WidgetGenerator
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, unnecessary_lambdas, prefer_expression_function_bodies, lines_longer_than_80_chars, avoid_as, avoid_annotating_with_dynamic, avoid_init_to_null

abstract class _$AppBarBase extends WidgetPreferredSizedBase {
  String actionsKey = 'actions';
  String backgroundColorKey = 'backgroundColor';
  String bottomKey = 'bottom';
  String centerTitleKey = 'centerTitle';
  String elevationKey = 'elevation';
  String flexibleSpaceKey = 'flexibleSpace';
  String keyKey = 'key';
  String leadingKey = 'leading';
  String shadowColorKey = 'shadowColor';
  String titleKey = 'title';
  String automaticallyImplyLeadingKey = 'automaticallyImplyLeading';
  String brightnessKey = 'brightness';
  String primaryKey = 'primary';
  String titleSpacingKey = 'titleSpacing';
  String toolbarOpacityKey = 'toolbarOpacity';
  String bottomOpacityKey = 'bottomOpacity';
  String excludeHeaderSemanticsKey = 'excludeHeaderSemantics';

  @override
  Size get preferredSize => Size.fromHeight(56.0);

  @override
  Map<String, String> get properties => {
        'actions': 'List<Widget>',
        'backgroundColor': 'Color',
        'bottom': 'Widget',
        'centerTitle': 'bool',
        'elevation': 'double',
        'flexibleSpace': 'Widget',
        'key': 'Key',
        'leading': 'Widget',
        'shadowColor': 'Color',
        'title': 'Widget',
        'automaticallyImplyLeading': 'bool',
        'brightness': 'Brightness',
        'primary': 'bool',
        'titleSpacing': 'double',
        'toolbarOpacity': 'double',
        'bottomOpacity': 'double',
        'excludeHeaderSemantics': 'bool',
      };

  final _actionsListen = ValueNotifier<bool>(false);
  List<WidgetBase> get actionsVal {
    if (params[actionsKey] != null) {
      final _children = <WidgetBase>[];
      final _list = List.from(params[actionsKey]);
      for (final item in _list) {
        if (item is Map<String, dynamic>) {
          _children.add(widgetRender(item));
        }
      }
      return _children;
    }
    return null;
  }

  void actionsValUpdate(Map<String, dynamic> val) {
    if (params[actionsKey] == null) {
      params[actionsKey] = [];
    }
    params[actionsKey].add(val);
    widgetContext.onUpdate(id, widgetData);
  }

  Color get backgroundColorVal {
    if (params[backgroundColorKey] != null) {
      int _value = null;
      String description = params[backgroundColorKey].toString();
      if (description.startsWith('#')) {
        description = description.replaceAll('#Color(', '').replaceAll(')', '');
        _value = int.tryParse(description);
      } else if (params[backgroundColorKey] is Map) {
        if (params[backgroundColorKey]['name'] == 'Color' &&
            params[backgroundColorKey]['params'] != null &&
            params[backgroundColorKey]['params']['0'] != null) {
          _value = int.tryParse(params[backgroundColorKey]['params']['0']);
        }
      }
      if (_value != null) {
        return Color(_value);
      }
    }
    return null;
  }

  set backgroundColorVal(Color val) {
    params[backgroundColorKey] = "#Color(${val.value})";
    widgetContext.onUpdate(id, widgetData);
  }

  WidgetBase get bottomVal {
    if (params[bottomKey] != null) {
      return widgetRender(params[bottomKey]);
    }
    return null;
  }

  void bottomValUpdate(Map<String, dynamic> val) {
    final _data = val;
    _data['id'] = 'qGLtL8bYSd';
    if (_data['name'] == 'Text') {
      _data['params']['style']['id'] = 'xMyu46SW9f';
    }
    if (_data['name'] == 'Icon') {
      _data['params']['0']['id'] = 'KHQg8ZjFsu';
    }
    params[bottomKey] = _data;
    widgetContext.onUpdate(id, widgetData);
  }

  bool get centerTitleVal {
    if (params[centerTitleKey] != null) {
      return params[centerTitleKey] as bool;
    }
    return null;
  }

  set centerTitleVal(bool val) {
    params[centerTitleKey] = val;
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

  WidgetBase get flexibleSpaceVal {
    if (params[flexibleSpaceKey] != null) {
      return widgetRender(params[flexibleSpaceKey]);
    }
    return null;
  }

  void flexibleSpaceValUpdate(Map<String, dynamic> val) {
    final _data = val;
    _data['id'] = 'aT643L8Oji';
    if (_data['name'] == 'Text') {
      _data['params']['style']['id'] = 'JPSeBOPu4L';
    }
    if (_data['name'] == 'Icon') {
      _data['params']['0']['id'] = 'j7EgiPRuM1';
    }
    params[flexibleSpaceKey] = _data;
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

  final _leadingListen = ValueNotifier<bool>(false);
  WidgetBase get leadingVal {
    if (params[leadingKey] != null) {
      return widgetRender(params[leadingKey]);
    }
    return null;
  }

  void leadingValUpdate(Map<String, dynamic> val) {
    final _data = val;
    _data['id'] = '-78JcTTKOu';
    if (_data['name'] == 'Text') {
      _data['params']['style']['id'] = 'OzX91yqyyo';
    }
    if (_data['name'] == 'Icon') {
      _data['params']['0']['id'] = 'HpenAPr3CN';
    }
    params[leadingKey] = _data;
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

  final _titleListen = ValueNotifier<bool>(false);
  WidgetBase get titleVal {
    if (params[titleKey] != null) {
      return widgetRender(params[titleKey]);
    }
    return null;
  }

  void titleValUpdate(Map<String, dynamic> val) {
    final _data = val;
    _data['id'] = 'RAxIZPsdobX';
    if (_data['name'] == 'Text') {
      _data['params']['style']['id'] = 'oSd3zirNlVT';
    }
    if (_data['name'] == 'Icon') {
      _data['params']['0']['id'] = 'QcVRhikdvoc';
    }
    params[titleKey] = _data;
    widgetContext.onUpdate(id, widgetData);
  }

  bool get automaticallyImplyLeadingVal {
    if (params[automaticallyImplyLeadingKey] != null) {
      return params[automaticallyImplyLeadingKey] as bool;
    }
    return true;
  }

  set automaticallyImplyLeadingVal(bool val) {
    params[automaticallyImplyLeadingKey] = val;
    widgetContext.onUpdate(id, widgetData);
  }

  List<Brightness> get brightnessValues => [
        Brightness.dark,
        Brightness.light,
      ];

  Brightness get brightnessVal {
    if (params[brightnessKey] != null) {
      final _value = params[brightnessKey].toString().replaceAll('#', '');
      return brightnessValues.firstWhere(
        (element) => element.toString() == _value,
        orElse: () => null,
      );
    }
    return null;
  }

  set brightnessVal(Brightness val) {
    params[brightnessKey] = "$val";
    widgetContext.onUpdate(id, widgetData);
  }

  bool get primaryVal {
    if (params[primaryKey] != null) {
      return params[primaryKey] as bool;
    }
    return true;
  }

  set primaryVal(bool val) {
    params[primaryKey] = val;
    widgetContext.onUpdate(id, widgetData);
  }

  double get titleSpacingVal {
    if (params[titleSpacingKey] != null) {
      return params[titleSpacingKey] as double;
    }
    return 16.0;
  }

  set titleSpacingVal(double val) {
    params[titleSpacingKey] = val;
    widgetContext.onUpdate(id, widgetData);
  }

  double get toolbarOpacityVal {
    if (params[toolbarOpacityKey] != null) {
      return params[toolbarOpacityKey] as double;
    }
    return 1.0;
  }

  set toolbarOpacityVal(double val) {
    params[toolbarOpacityKey] = val;
    widgetContext.onUpdate(id, widgetData);
  }

  double get bottomOpacityVal {
    if (params[bottomOpacityKey] != null) {
      return params[bottomOpacityKey] as double;
    }
    return 1.0;
  }

  set bottomOpacityVal(double val) {
    params[bottomOpacityKey] = val;
    widgetContext.onUpdate(id, widgetData);
  }

  bool get excludeHeaderSemanticsVal {
    if (params[excludeHeaderSemanticsKey] != null) {
      return params[excludeHeaderSemanticsKey] as bool;
    }
    return false;
  }

  set excludeHeaderSemanticsVal(bool val) {
    params[excludeHeaderSemanticsKey] = val;
    widgetContext.onUpdate(id, widgetData);
  }

  @override
  Object build(BuildContext context) {
    return PreferredSize(
      preferredSize: preferredSize,
      child: GestureDetector(
        onTap: () => widgetContext.onTap(id, widgetData),
        child: AppBar(
          actions: actionsVal == null && !widgetContext.isDragging
              ? []
              : [
                  if (actionsVal != null)
                    for (final item in actionsVal) item.build(context),
                  if (widgetContext.isDragging)
                    DragTarget<WidgetBaseData>(
                      onAccept: (val) {
                        _actionsListen.value = false;
                        if (val != null) {
                          actionsValUpdate(val?.data);
                        }
                      },
                      onLeave: (val) {
                        _actionsListen.value = false;
                      },
                      onWillAccept: (val) {
                        _actionsListen.value = true;
                        return _actionsListen.value;
                      },
                      builder: (context, accepted, rejected) {
                        return ValueListenableBuilder<bool>(
                            valueListenable: _actionsListen,
                            builder: (context, _accepting, child) =>
                                SizedBox.fromSize(
                                  size: Size(30, 30),
                                  child: Placeholder(
                                    color: !_accepting
                                        ? Colors.grey
                                        : Theme.of(context).accentColor,
                                  ),
                                ));
                      },
                    ),
                ],
          automaticallyImplyLeading: automaticallyImplyLeadingVal,
          backgroundColor: backgroundColorVal,
          bottom: bottomVal?.build(context),
          bottomOpacity: bottomOpacityVal,
          brightness: brightnessVal,
          centerTitle: centerTitleVal,
          elevation: elevationVal,
          excludeHeaderSemantics: excludeHeaderSemanticsVal,
          flexibleSpace: flexibleSpaceVal?.build(context),
          key: keyVal,
          leading: !widgetContext.isDragging ||
                  (widgetContext.isDragging &&
                      leadingVal?.build(context) != null)
              ? (leadingVal?.build(context))
              : PreferredSize(
                  preferredSize: Size(30.0, 30.0),
                  child: DragTarget<WidgetBaseData>(
                    onAccept: (val) {
                      _leadingListen.value = false;
                      if (val != null) {
                        leadingValUpdate(val?.data);
                      }
                    },
                    onLeave: (val) {
                      _leadingListen.value = false;
                    },
                    onWillAccept: (val) {
                      _leadingListen.value = true;
                      return _leadingListen.value;
                    },
                    builder: (context, accepted, rejected) {
                      return ValueListenableBuilder<bool>(
                          valueListenable: _leadingListen,
                          builder: (context, _accepting, child) =>
                              SizedBox.fromSize(
                                size: Size(30.0, 30.0),
                                child: Placeholder(
                                  color: !_accepting
                                      ? Colors.grey
                                      : Theme.of(context).accentColor,
                                ),
                              ));
                    },
                  ),
                ),
          primary: primaryVal,
          shadowColor: shadowColorVal,
          title: !widgetContext.isDragging ||
                  (widgetContext.isDragging && titleVal?.build(context) != null)
              ? (titleVal?.build(context))
              : PreferredSize(
                  preferredSize: Size(100.0, 30.0),
                  child: DragTarget<WidgetBaseData>(
                    onAccept: (val) {
                      _titleListen.value = false;
                      if (val != null) {
                        titleValUpdate(val?.data);
                      }
                    },
                    onLeave: (val) {
                      _titleListen.value = false;
                    },
                    onWillAccept: (val) {
                      _titleListen.value = true;
                      return _titleListen.value;
                    },
                    builder: (context, accepted, rejected) {
                      return ValueListenableBuilder<bool>(
                          valueListenable: _titleListen,
                          builder: (context, _accepting, child) =>
                              SizedBox.fromSize(
                                size: Size(100.0, 30.0),
                                child: Placeholder(
                                  color: !_accepting
                                      ? Colors.grey
                                      : Theme.of(context).accentColor,
                                ),
                              ));
                    },
                  ),
                ),
          titleSpacing: titleSpacingVal,
          toolbarOpacity: toolbarOpacityVal,
        ),
      ),
    );
  }
}
