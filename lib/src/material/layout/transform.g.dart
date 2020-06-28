// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'transform.dart';

// **************************************************************************
// WidgetGenerator
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, unnecessary_lambdas, prefer_expression_function_bodies, lines_longer_than_80_chars, avoid_as, avoid_annotating_with_dynamic, avoid_init_to_null

abstract class _$TransformBase extends WidgetBase {
  String alignmentKey = 'alignment';
  String keyKey = 'key';
  String originKey = 'origin';
  String transformKey = 'transform';
  String childKey = 'child';
  String transformHitTestsKey = 'transformHitTests';

  @override
  Map<String, String> get properties => {
        'alignment': 'Alignment',
        'key': 'Key',
        'origin': 'Offset',
        'transform': 'Matrix4',
        'child': 'Widget',
        'transformHitTests': 'bool',
      };

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

  Offset get originVal {
    Offset _offset = Offset(0.0, 0.0);
    if (params[originKey] != null) {
      double dx = 0;
      double dy = 0;
      Map<String, dynamic> _offsetParams = params[originKey]['params'];
      dx = _offsetParams['0'] ?? 0;
      dy = _offsetParams['1'] ?? 0;
      _offset = Offset(dx, dy);
    }
    return _offset;
  }

  set originVal(Offset val) {
    params[originKey] = {
      "name": "Offset",
      "id": "originKeyOffset",
      "params": {
        "0": val.dx,
        "1": val.dy,
      }
    };
    widgetContext.onUpdate(id, widgetData);
  }

  Matrix4 get transformVal {
    final _matrix = Matrix4.identity();
    if (params[transformKey] != null) {
      if (params[transformKey] is List) {
        final values = List.from(params[transformKey]);
        _matrix.setValues(
          values[0],
          values[1],
          values[2],
          values[3],
          values[4],
          values[5],
          values[6],
          values[7],
          values[8],
          values[9],
          values[10],
          values[11],
          values[12],
          values[13],
          values[14],
          values[15],
        );
      } else if (params[transformKey] is String) {
        final description = params[transformKey].toString();
        final _entryMatches = 'setEntry('.allMatches(description).toList();
        final _rotateXMatches = 'rotateX('.allMatches(description).toList();
        final _rotateYMatches = 'rotateY('.allMatches(description).toList();
        final _rotateZMatches = 'rotateZ('.allMatches(description).toList();
        for (final idx in _entryMatches) {
          int start = idx.end;
          int end = description.indexOf(')', start);
          final _values = description
              .substring(start, end)
              .split(',')
              .map((e) => num.tryParse(e.trim()))
              .toList();
          _matrix.setEntry(
            _values[0].toInt(),
            _values[1].toInt(),
            _values[2].toDouble(),
          );
        }
        for (final idx in _rotateXMatches) {
          int start = idx.end;
          int end = description.indexOf(')', start);
          final _value = num.tryParse(description.substring(start, end).trim());
          _matrix.rotateX(_value.toDouble());
        }
        for (final idx in _rotateYMatches) {
          int start = idx.end;
          int end = description.indexOf(')', start);
          final _value = num.tryParse(description.substring(start, end).trim());
          _matrix.rotateY(_value.toDouble());
        }
        for (final idx in _rotateZMatches) {
          int start = idx.end;
          int end = description.indexOf(')', start);
          final _value = num.tryParse(description.substring(start, end).trim());
          _matrix.rotateZ(_value.toDouble());
        }
      }
    }
    return _matrix;
  }

  set transformVal(Matrix4 val) {
    params[transformKey] = val.storage.toList();
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
    _data['id'] = 'ejYktKTLgx';
    if (_data['name'] == 'Text') {
      _data['params']['style']['id'] = 'o5UUTsX8gM';
    }
    if (_data['name'] == 'Icon') {
      _data['params']['0']['id'] = 'tQ1NiRpuJk';
    }
    params[childKey] = _data;
    widgetContext.onUpdate(id, widgetData);
  }

  bool get transformHitTestsVal {
    if (params[transformHitTestsKey] != null) {
      return params[transformHitTestsKey] as bool;
    }
    return true;
  }

  set transformHitTestsVal(bool val) {
    params[transformHitTestsKey] = val;
    widgetContext.onUpdate(id, widgetData);
  }

  @override
  Object build(BuildContext context) {
    return GestureDetector(
      onTap: () => widgetContext.onTap(id, widgetData),
      child: Transform(
        alignment: alignmentVal,
        child: !widgetContext.isDragging ||
                (widgetContext.isDragging && childVal?.build(context) != null)
            ? (childVal?.build(context) ??
                (widgetRender(json.decode(json.encode({
                  'id': 'mNRcuco9kO',
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
        key: keyVal,
        origin: originVal,
        transform: transformVal,
        transformHitTests: transformHitTestsVal,
      ),
    );
  }
}
