import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/gestures.dart';

import 'core.dart';

class ValueGetter<double>Object extends Core<ValueGetter<double>> {
  ValueGetter<double>Object(this.data, this.changed);

  @override
  final Map<String, dynamic> data;

  @override
  final ValueChanged<Map<String, dynamic>> changed;

  T get fallback = ;

  @override
  ValueGetter<double> get value {
    if (data == null || data['value'] == null) {
      return fallback;
    }
    final _value = parseValue<ValueGetter<double>>(data['value']);
    return _value;
  }

  @override
  set value(ValueGetter<double> val) {
    if (val == value) {
      return;
    }
    final _value = serializeValue<ValueGetter<double>>(val);
    changed({'type': type, 'value': _value});
  }
}
