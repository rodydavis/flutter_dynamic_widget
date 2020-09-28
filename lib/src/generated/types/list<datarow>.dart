import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/gestures.dart';

import 'core.dart';

class List<DataRow>Object extends Core<List<DataRow>> {
  List<DataRow>Object(this.data, this.changed);

  @override
  final Map<String, dynamic> data;

  @override
  final ValueChanged<Map<String, dynamic>> changed;

  T get fallback = ;

  @override
  List<DataRow> get value {
    if (data == null || data['value'] == null) {
      return fallback;
    }
    final _value = parseValue<List<DataRow>>(data['value']);
    return _value;
  }

  @override
  set value(List<DataRow> val) {
    if (val == value) {
      return;
    }
    final _value = serializeValue<List<DataRow>>(val);
    changed({'type': type, 'value': _value});
  }
}
