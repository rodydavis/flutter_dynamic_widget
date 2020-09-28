import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/gestures.dart';

import 'core.dart';

class ValueSetter<bool>Object extends Core<ValueSetter<bool>> {
  ValueSetter<bool>Object(this.data, this.changed);

  @override
  final Map<String, dynamic> data;

  @override
  final ValueChanged<Map<String, dynamic>> changed;

  T get fallback = ;

  @override
  ValueSetter<bool> get value {
    if (data == null || data['value'] == null) {
      return fallback;
    }
    final _value = parseValue<ValueSetter<bool>>(data['value']);
    return _value;
  }

  @override
  set value(ValueSetter<bool> val) {
    if (val == value) {
      return;
    }
    final _value = serializeValue<ValueSetter<bool>>(val);
    changed({'type': type, 'value': _value});
  }
}
