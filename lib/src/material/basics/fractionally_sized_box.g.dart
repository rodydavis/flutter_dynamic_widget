// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'fractionally_sized_box.dart';

// **************************************************************************
// WidgetGenerator
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, unnecessary_lambdas, prefer_expression_function_bodies, lines_longer_than_80_chars, avoid_as, avoid_annotating_with_dynamic, avoid_init_to_null

abstract class _$FractionallySizedBoxBase extends WidgetBase {
  String childKey = 'child';
  String widthFactorKey = 'widthFactor';
  String keyKey = 'key';
  String heightFactorKey = 'heightFactor';
  String alignmentKey = 'alignment';

  @override
  Map<String, String> get properties => {
        'child': 'Widget',
        'widthFactor': 'double',
        'key': 'Key',
        'heightFactor': 'double',
        'alignment': 'Alignment',
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
    _data['id'] = 'Wbt-Ia2Em2k';
    if (_data['name'] == 'Text') {
      _data['params']['style']['id'] = 'VKCN8yy6QpL';
    }
    if (_data['name'] == 'Icon') {
      _data['params']['0']['id'] = 'uo39KIePpyi';
    }
    params[childKey] = _data;
    widgetContext.onUpdate(id, widgetData);
  }

  double get widthFactorVal {
    if (params[widthFactorKey] != null) {
      return params[widthFactorKey] as double;
    }
    return null;
  }

  set widthFactorVal(double val) {
    params[widthFactorKey] = val;
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

  double get heightFactorVal {
    if (params[heightFactorKey] != null) {
      return params[heightFactorKey] as double;
    }
    return null;
  }

  set heightFactorVal(double val) {
    params[heightFactorKey] = val;
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

  @override
  Object build(BuildContext context) {
    return GestureDetector(
      onTap: () => widgetContext.onTap(id, widgetData),
      child: FractionallySizedBox(
        alignment: alignmentVal,
        child: !widgetContext.isDragging ||
                (widgetContext.isDragging && childVal?.build(context) != null)
            ? (childVal?.build(context))
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
        heightFactor: heightFactorVal,
        key: keyVal,
        widthFactor: widthFactorVal,
      ),
    );
  }
}
