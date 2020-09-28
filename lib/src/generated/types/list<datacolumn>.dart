import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/gestures.dart';

import 'core.dart';

class List<DataColumn>Object extends Core<List<DataColumn>> {
  List<DataColumn>Object(this.data, this.changed);

  @override
  final Map<String, dynamic> data;

  @override
  final ValueChanged<Map<String, dynamic>> changed;

  T get fallback = ;

  @override
  List<DataColumn> get value {
    if (data == null || data['value'] == null) {
      return fallback;
    }
    final _value = parseValue<List<DataColumn>>(data['value']);
    return _value;
  }

  @override
  set value(List<DataColumn> val) {
    if (val == value) {
      return;
    }
    final _value = serializeValue<List<DataColumn>>(val);
    changed({'type': type, 'value': _value});
  }
}
