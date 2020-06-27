import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

import 'base_class.dart';
import 'material/library.dart';
import 'widget_config.dart';

typedef UnknownWidgetBuilder = WidgetConfig Function(Map<String, dynamic>);

class DynamicWidget extends StatelessWidget implements WidgetLibrary {
  static UnknownWidgetBuilder unknownWidgetBuilder;
  DynamicWidget({
    @required this.data,
    WidgetContext widgetContext,
  }) : this.widgetContext = widgetContext ?? const WidgetContext.readOnly();

  final Map<String, dynamic> data;
  final WidgetContext widgetContext;

  @override
  Map<String, WidgetConfig> get library {
    return {
      ...MaterialBase(data, widgetContext).library,
    };
  }

  WidgetConfig get base {
    if (data != null) {
      if (library[data['name']] != null) {
        final _base = library[data['name']];
        if (_base != null) {
          return _base;
        }
      }
    }
    if (unknownWidgetBuilder != null) {
      return unknownWidgetBuilder(data);
    }
    return null;
  }

  static void onAction(BuildContext context, String val) {
    final data = val;
    if (data == null) return null;
    if (data is String) {
      if (data.isEmpty) return null;
      final _data = data.replaceAll('#', '');
      if (_data.startsWith('message')) {
        final _message = _data
            .replaceAll('message(', '')
            .replaceAll('(', '')
            .replaceAll(')', '');
        Scaffold.of(context).showSnackBar(SnackBar(
          content: Text(_message),
        ));
        return;
      }
      if (_data.startsWith('navigate')) {
        final _route = _data
            .replaceAll('navigate(', '')
            .replaceAll('(', '')
            .replaceAll(')', '');
        Navigator.of(context).pushNamed(_route);
        return;
      }
      if (_data.startsWith('pop')) {
        final _route = _data
            .replaceAll('pop(', '')
            .replaceAll('(', '')
            .replaceAll(')', '');
        if (_route.isNotEmpty) {
          Navigator.popUntil(context, ModalRoute.withName(_route));
        } else {
          Navigator.of(context).pop();
        }
        return;
      }
      if (_data.startsWith('maybePop')) {
        Navigator.of(context).maybePop();
        return;
      }
      if (_data.startsWith('launch')) {
        final _url = _data
            .replaceAll("launch(", '')
            .replaceAll('(', '')
            .replaceAll(')', '')
            .replaceAll("\'", '');
        launch('$_url');
        return;
      }
      if (_data.startsWith('alert')) {
        final _message = _data
            .replaceAll('alert(', '')
            .replaceAll('(', '')
            .replaceAll(')', '');
        showDialog(
          context: context,
          builder: (context) => AlertDialog(
            title: Text('Info'),
            content: Text(_message),
            actions: [
              FlatButton(
                child: Text('Ok'),
                onPressed: () => Navigator.maybePop(context),
              ),
            ],
          ),
        );
        return;
      }
    }
    return null;
  }

  Widget render(BuildContext context, [bool nullOk = false]) {
    if (base != null) {
      if (base is WidgetBase) {
        return Builder(
          builder: (context) {
            return (base as WidgetBase)?.build(context);
          },
        );
      }
    }
    if (nullOk) {
      return null;
    }
    return Container();
  }

  @override
  Widget build(BuildContext context) => render(context);
}

abstract class WidgetLibrary {
  Map<String, WidgetConfig> get library;
  WidgetConfig get base;
}
