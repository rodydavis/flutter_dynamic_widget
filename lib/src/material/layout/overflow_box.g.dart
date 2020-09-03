// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'overflow_box.dart';

// **************************************************************************
// WidgetGenerator
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, unnecessary_lambdas, prefer_expression_function_bodies, lines_longer_than_80_chars, avoid_as, avoid_annotating_with_dynamic, avoid_init_to_null

abstract class _$OverflowBoxBase extends WidgetBase {
  String keyKey = 'key';
  String childKey = 'child';
  String alignmentKey = 'alignment';
  String minWidthKey = 'minWidth';
  String maxWidthKey = 'maxWidth';
  String minHeightKey = 'minHeight';
  String maxHeightKey = 'maxHeight';

  @override
  Map<String, String> get properties => {
        'key': 'Key',
        'child': 'Widget',
        'alignment': 'Alignment',
        'minWidth': 'double',
        'maxWidth': 'double',
        'minHeight': 'double',
        'maxHeight': 'double',
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

  final _childListen = ValueNotifier<bool>(false);
  WidgetBase get childVal {
    if (params[childKey] != null) {
      return widgetRender(params[childKey]);
    }
    return null;
  }

  void childValUpdate(Map<String, dynamic> val) {
    final _data = val;
    _data['id'] = 'w3X1v1HNb_6';
    if (_data['name'] == 'Text') {
      _data['params']['style']['id'] = 'umniVe9ixY9';
    }
    if (_data['name'] == 'Icon') {
      _data['params']['0']['id'] = 'XgtAFDJYgdb';
    }
    params[childKey] = _data;
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

  double get minWidthVal {
    if (params[minWidthKey] != null) {
      return params[minWidthKey] as double;
    }
    return null;
  }

  set minWidthVal(double val) {
    params[minWidthKey] = val;
    widgetContext.onUpdate(id, widgetData);
  }

  double get maxWidthVal {
    if (params[maxWidthKey] != null) {
      return params[maxWidthKey] as double;
    }
    return null;
  }

  set maxWidthVal(double val) {
    params[maxWidthKey] = val;
    widgetContext.onUpdate(id, widgetData);
  }

  double get minHeightVal {
    if (params[minHeightKey] != null) {
      return params[minHeightKey] as double;
    }
    return null;
  }

  set minHeightVal(double val) {
    params[minHeightKey] = val;
    widgetContext.onUpdate(id, widgetData);
  }

  double get maxHeightVal {
    if (params[maxHeightKey] != null) {
      return params[maxHeightKey] as double;
    }
    return null;
  }

  set maxHeightVal(double val) {
    params[maxHeightKey] = val;
    widgetContext.onUpdate(id, widgetData);
  }

  @override
  Object build(BuildContext context) {
    return GestureDetector(
      onTap: () => widgetContext.onTap(id, widgetData),
      child: OverflowBox(
        alignment: alignmentVal,
        child: !widgetContext.isDragging ||
                (widgetContext.isDragging && childVal?.build(context) != null)
            ? (childVal?.build(context) ??
                (widgetRender(json.decode(json.encode({
                  'id': 'DX13YXnmBZm',
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
        maxHeight: maxHeightVal,
        maxWidth: maxWidthVal,
        minHeight: minHeightVal,
        minWidth: minWidthVal,
      ),
    );
  }
}
