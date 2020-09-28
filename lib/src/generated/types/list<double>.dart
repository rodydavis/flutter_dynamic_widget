import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/gestures.dart';

import 'core.dart';

class List<double>Object extends Core<List<double>> {
  List<double>Object(this.data, this.changed);

  @override
  final Map<String, dynamic> data;

  @override
  final ValueChanged<Map<String, dynamic>> changed;

  T get fallback = ;

  @override
  List<double> get value {
    if (data == null || data['value'] == null) {
      return fallback;
    }
    final _value = parseValue<List<double>>(data['value']);
    return _value;
  }

  @override
  set value(List<double> val) {
    if (val == value) {
      return;
    }
    final _value = serializeValue<List<double>>(val);
    changed({'type': type, 'value': _value});
  }
}
