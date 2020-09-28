import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/gestures.dart';

import 'core.dart';

class ValueChanged<int>Object extends Core<ValueChanged<int>> {
  ValueChanged<int>Object(this.data, this.changed);

  @override
  final Map<String, dynamic> data;

  @override
  final ValueChanged<Map<String, dynamic>> changed;

  T get fallback = ;

  @override
  ValueChanged<int> get value {
    if (data == null || data['value'] == null) {
      return fallback;
    }
    final _value = parseValue<ValueChanged<int>>(data['value']);
    return _value;
  }

  @override
  set value(ValueChanged<int> val) {
    if (val == value) {
      return;
    }
    final _value = serializeValue<ValueChanged<int>>(val);
    changed({'type': type, 'value': _value});
  }
}
