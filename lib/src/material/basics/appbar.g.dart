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
  String brightnessKey = 'brightness';
  String centerTitleKey = 'centerTitle';
  String elevationKey = 'elevation';
  String flexibleSpaceKey = 'flexibleSpace';
  String keyKey = 'key';
  String shadowColorKey = 'shadowColor';
  String actionsIconThemeKey = 'actionsIconTheme';
  String iconThemeKey = 'iconTheme';
  String leadingKey = 'leading';
  String textThemeKey = 'textTheme';
  String titleKey = 'title';
  String automaticallyImplyLeadingKey = 'automaticallyImplyLeading';
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
        'brightness': 'Brightness',
        'centerTitle': 'bool',
        'elevation': 'double',
        'flexibleSpace': 'Widget',
        'key': 'Key',
        'shadowColor': 'Color',
        'actionsIconTheme': 'IconThemeDataBase',
        'iconTheme': 'IconThemeDataBase',
        'leading': 'Widget',
        'textTheme': 'TextThemeBase',
        'title': 'Widget',
        'automaticallyImplyLeading': 'bool',
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
    _data['id'] = 'hW_si_xtqr_';
    if (_data['name'] == 'Text') {
      _data['params']['style']['id'] = 'G9gdjlYK47R';
    }
    if (_data['name'] == 'Icon') {
      _data['params']['0']['id'] = 'IYb7YFnPFZv';
    }
    params[bottomKey] = _data;
    widgetContext.onUpdate(id, widgetData);
  }

  List<Brightness> get brightnessValues => [
        Brightness.light,
        Brightness.dark,
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
    _data['id'] = 'OtOIrKvKdpH';
    if (_data['name'] == 'Text') {
      _data['params']['style']['id'] = '-qYvTBneri-';
    }
    if (_data['name'] == 'Icon') {
      _data['params']['0']['id'] = '92-PF9XJS1j';
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

  IconThemeDataBase get actionsIconThemeVal {
    if (params[actionsIconThemeKey] != null) {
      return IconThemeDataBase(params[actionsIconThemeKey], widgetContext);
    }
    return null;
  }

  set actionsIconThemeVal(IconThemeDataBase val) {
    params[actionsIconThemeKey] = val;
    widgetContext.onUpdate(id, widgetData);
  }

  IconThemeDataBase get iconThemeVal {
    if (params[iconThemeKey] != null) {
      return IconThemeDataBase(params[iconThemeKey], widgetContext);
    }
    return null;
  }

  set iconThemeVal(IconThemeDataBase val) {
    params[iconThemeKey] = val;
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
    _data['id'] = 'H-cJAzMVASo';
    if (_data['name'] == 'Text') {
      _data['params']['style']['id'] = 'sUjza3cWXOc';
    }
    if (_data['name'] == 'Icon') {
      _data['params']['0']['id'] = 'ivCh4ChtKrP';
    }
    params[leadingKey] = _data;
    widgetContext.onUpdate(id, widgetData);
  }

  TextThemeBase get textThemeVal {
    if (params[textThemeKey] != null) {
      return TextThemeBase(params[textThemeKey], widgetContext);
    }
    return null;
  }

  set textThemeVal(TextThemeBase val) {
    params[textThemeKey] = val;
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
    _data['id'] = 'K4emf5DGpC8';
    if (_data['name'] == 'Text') {
      _data['params']['style']['id'] = '65nd3WEIQ7t';
    }
    if (_data['name'] == 'Icon') {
      _data['params']['0']['id'] = 'GoOv1B8tAjo';
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
          actionsIconTheme: actionsIconThemeVal?.build(context),
          automaticallyImplyLeading: automaticallyImplyLeadingVal,
          backgroundColor: backgroundColorVal,
          bottom: bottomVal?.build(context),
          bottomOpacity: bottomOpacityVal,
          brightness: brightnessVal,
          centerTitle: centerTitleVal,
          elevation: elevationVal,
          excludeHeaderSemantics: excludeHeaderSemanticsVal,
          flexibleSpace: flexibleSpaceVal?.build(context),
          iconTheme: iconThemeVal?.build(context),
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
          textTheme: textThemeVal?.build(context),
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
