import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/gestures.dart';

import 'core.dart';

class DoubleObject extends Core<double> {
  DoubleObject(this.data, this.changed);

  @override
  final Map<String, dynamic> data;

  @override
  final ValueChanged<Map<String, dynamic>> changed;

  T get fallback = ;

  @override
  double get value {
    if (data == null || data['value'] == null) {
      return fallback;
    }
    final _value = parseValue<double>(data['value']);
    return _value;
  }

  @override
  set value(double val) {
    if (val == value) {
      return;
    }
    final _value = serializeValue<double>(val);
    changed({'type': type, 'value': _value});
  }
}
