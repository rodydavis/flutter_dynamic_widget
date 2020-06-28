// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'flexible.dart';

// **************************************************************************
// WidgetGenerator
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, unnecessary_lambdas, prefer_expression_function_bodies, lines_longer_than_80_chars, avoid_as, avoid_annotating_with_dynamic, avoid_init_to_null

abstract class _$FlexibleBase extends WidgetBase {
  String childKey = 'child';
  String flexKey = 'flex';
  String keyKey = 'key';
  String fitKey = 'fit';

  @override
  Map<String, String> get properties => {
        'child': 'Widget',
        'flex': 'int',
        'key': 'Key',
        'fit': 'FlexFit',
      };

  WidgetBase get childVal {
    if (params[childKey] != null) {
      return widgetRender(params[childKey]);
    }
    return null;
  }

  void childValUpdate(Map<String, dynamic> val) {
    final _data = val;
    _data['id'] = 'PQRBubrcof2';
    if (_data['name'] == 'Text') {
      _data['params']['style']['id'] = '6jiO8LBqN3g';
    }
    if (_data['name'] == 'Icon') {
      _data['params']['0']['id'] = 'jCejhDMwG2s';
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

  List<FlexFit> get fitValues => [
        FlexFit.tight,
        FlexFit.loose,
      ];

  FlexFit get fitVal {
    if (params[fitKey] != null) {
      final _value = params[fitKey].toString().replaceAll('#', '');
      return fitValues.firstWhere(
        (element) => element.toString() == _value,
        orElse: () => FlexFit.loose,
      );
    }
    return FlexFit.loose;
  }

  set fitVal(FlexFit val) {
    params[fitKey] = "$val";
    widgetContext.onUpdate(id, widgetData);
  }

  @override
  Object build(BuildContext context) {
    return Flexible(
      child: childVal?.build(context),
      fit: fitVal,
      flex: flexVal,
      key: keyVal,
    );
  }
}
