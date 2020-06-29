// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'expanded.dart';

// **************************************************************************
// WidgetGenerator
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, unnecessary_lambdas, prefer_expression_function_bodies, lines_longer_than_80_chars, avoid_as, avoid_annotating_with_dynamic, avoid_init_to_null

abstract class _$ExpandedBase extends WidgetBase {
  String childKey = 'child';
  String flexKey = 'flex';
  String keyKey = 'key';

  @override
  Map<String, String> get properties => {
        'child': 'Widget',
        'flex': 'int',
        'key': 'Key',
      };

  final _childListen = ValueNotifier<bool>(false);
  WidgetBase get childVal {
    if (params[childKey] != null) {
      return widgetRender(params[childKey]);
    }
    return null;
  }

  void childValUpdate(Map<String, dynamic> val) {
    final _data = val;
    _data['id'] = '44JltzZWCi';
    if (_data['name'] == 'Text') {
      _data['params']['style']['id'] = '-TRcGbuZWCg';
    }
    if (_data['name'] == 'Icon') {
      _data['params']['0']['id'] = 'GmdLiUtIXXZ';
    }
    params[childKey] = _data;
    widgetContext.onUpdate(id, widgetData);
  }

  int get flexVal {
    if (params[flexKey] != null) {
      return params[flexKey] as int;
    }
    return null;
  }

  set flexVal(int val) {
    params[flexKey] = val;
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

  @override
  Object build(BuildContext context) {
    return Expanded(
      child: !widgetContext.isDragging ||
              (widgetContext.isDragging && childVal?.build(context) != null)
          ? (childVal?.build(context) ??
              (widgetRender(json.decode(json.encode({
                'id': '6nXSHpe312K',
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
      flex: flexVal,
      key: keyVal,
    );
  }
}
