// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'widgets_app.dart';

// **************************************************************************
// WidgetGenerator
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, unnecessary_lambdas, prefer_expression_function_bodies, lines_longer_than_80_chars, avoid_as, avoid_annotating_with_dynamic, avoid_init_to_null

abstract class _$WidgetsAppBase extends WidgetBase {
  String navigatorObserversKey = 'navigatorObservers';
  String colorKey = 'color';
  String initialRouteKey = 'initialRoute';
  String keyKey = 'key';
  String titleKey = 'title';
  String checkerboardOffscreenLayersKey = 'checkerboardOffscreenLayers';
  String checkerboardRasterCacheImagesKey = 'checkerboardRasterCacheImages';
  String debugShowCheckedModeBannerKey = 'debugShowCheckedModeBanner';
  String showPerformanceOverlayKey = 'showPerformanceOverlay';
  String showSemanticsDebuggerKey = 'showSemanticsDebugger';
  String homeKey = 'home';

  @override
  Map<String, String> get properties => {
        'navigatorObservers': 'List<NavigatorObserver>',
        'color': 'Color',
        'initialRoute': 'String',
        'key': 'Key',
        'title': 'String',
        'checkerboardOffscreenLayers': 'bool',
        'checkerboardRasterCacheImages': 'bool',
        'debugShowCheckedModeBanner': 'bool',
        'showPerformanceOverlay': 'bool',
        'showSemanticsDebugger': 'bool',
        'home': 'Widget',
      };

  final _navigatorObserversListen = ValueNotifier<bool>(false);
  List<WidgetBase> get navigatorObserversVal {
    if (params[navigatorObserversKey] != null) {
      final _children = <WidgetBase>[];
      final _list = List.from(params[navigatorObserversKey]);
      for (final item in _list) {
        if (item is Map<String, dynamic>) {
          _children.add(widgetRender(widgetContext, item));
        }
      }
      return _children;
    }
    return null;
  }

  void navigatorObserversValUpdate(Map<String, dynamic> val) {
    if (params[navigatorObserversKey] == null) {
      params[navigatorObserversKey] = [];
    }
    params[navigatorObserversKey].add(val);
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

  String get initialRouteVal {
    if (params[initialRouteKey] != null) {
      return params[initialRouteKey] as String;
    }
    return null;
  }

  set initialRouteVal(String val) {
    params[initialRouteKey] = val;
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

  String get titleVal {
    if (params[titleKey] != null) {
      return params[titleKey] as String;
    }
    return null;
  }

  set titleVal(String val) {
    params[titleKey] = val;
    widgetContext.onUpdate(id, widgetData);
  }

  bool get checkerboardOffscreenLayersVal {
    if (params[checkerboardOffscreenLayersKey] != null) {
      return params[checkerboardOffscreenLayersKey] as bool;
    }
    return false;
  }

  set checkerboardOffscreenLayersVal(bool val) {
    params[checkerboardOffscreenLayersKey] = val;
    widgetContext.onUpdate(id, widgetData);
  }

  bool get checkerboardRasterCacheImagesVal {
    if (params[checkerboardRasterCacheImagesKey] != null) {
      return params[checkerboardRasterCacheImagesKey] as bool;
    }
    return false;
  }

  set checkerboardRasterCacheImagesVal(bool val) {
    params[checkerboardRasterCacheImagesKey] = val;
    widgetContext.onUpdate(id, widgetData);
  }

  bool get debugShowCheckedModeBannerVal {
    if (params[debugShowCheckedModeBannerKey] != null) {
      return params[debugShowCheckedModeBannerKey] as bool;
    }
    return true;
  }

  set debugShowCheckedModeBannerVal(bool val) {
    params[debugShowCheckedModeBannerKey] = val;
    widgetContext.onUpdate(id, widgetData);
  }

  bool get showPerformanceOverlayVal {
    if (params[showPerformanceOverlayKey] != null) {
      return params[showPerformanceOverlayKey] as bool;
    }
    return false;
  }

  set showPerformanceOverlayVal(bool val) {
    params[showPerformanceOverlayKey] = val;
    widgetContext.onUpdate(id, widgetData);
  }

  bool get showSemanticsDebuggerVal {
    if (params[showSemanticsDebuggerKey] != null) {
      return params[showSemanticsDebuggerKey] as bool;
    }
    return false;
  }

  set showSemanticsDebuggerVal(bool val) {
    params[showSemanticsDebuggerKey] = val;
    widgetContext.onUpdate(id, widgetData);
  }

  final _homeListen = ValueNotifier<bool>(false);
  WidgetBase get homeVal {
    if (params[homeKey] != null) {
      return widgetRender(widgetContext, params[homeKey]);
    }
    return null;
  }

  void homeValUpdate(Map<String, dynamic> val) {
    final _data = val;
    _data['id'] = 'wOt4TdPI--';
    if (_data['name'] == 'Text') {
      _data['params']['style']['id'] = 'vi6TcrDRcoP';
    }
    if (_data['name'] == 'Icon') {
      _data['params']['0']['id'] = '1h_TtKtg4ot';
    }
    params[homeKey] = _data;
    widgetContext.onUpdate(id, widgetData);
  }

  @override
  Object build(BuildContext context) {
    return WidgetsApp(
      checkerboardOffscreenLayers: checkerboardOffscreenLayersVal,
      checkerboardRasterCacheImages: checkerboardRasterCacheImagesVal,
      color: colorVal,
      debugShowCheckedModeBanner: debugShowCheckedModeBannerVal,
      home: !widgetContext.isDragging ||
              (widgetContext.isDragging && homeVal?.build(context) != null)
          ? (homeVal?.build(context) ??
              (widgetRender(
                  widgetContext,
                  json.decode(json.encode({
                    'id': 'Acy1f5i-Yqd',
                    'name': 'Placeholder',
                    'params': {},
                  })))).build(context))
          : PreferredSize(
              preferredSize: Size(100.0, 100.0),
              child: DragTarget<WidgetBaseData>(
                onAccept: (val) {
                  _homeListen.value = false;
                  if (val != null) {
                    homeValUpdate(val?.data);
                  }
                },
                onLeave: (val) {
                  _homeListen.value = false;
                },
                onWillAccept: (val) {
                  _homeListen.value = true;
                  return _homeListen.value;
                },
                builder: (context, accepted, rejected) {
                  return ValueListenableBuilder<bool>(
                      valueListenable: _homeListen,
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
      initialRoute: initialRouteVal,
      key: keyVal,
      navigatorObservers: navigatorObserversVal == null &&
              !widgetContext.isDragging
          ? []
          : [
              if (navigatorObserversVal != null)
                for (final item in navigatorObserversVal) item.build(context),
            ],
      showPerformanceOverlay: showPerformanceOverlayVal,
      showSemanticsDebugger: showSemanticsDebuggerVal,
      title: titleVal,
    );
  }
}
