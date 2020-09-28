import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/gestures.dart';

import 'core.dart';

class ValueChanged<String>Object extends Core<ValueChanged<String>> {
  ValueChanged<String>Object(this.data, this.changed);

  @override
  final Map<String, dynamic> data;

  @override
  final ValueChanged<Map<String, dynamic>> changed;

  T get fallback = ;

  @override
  ValueChanged<String> get value {
    if (data == null || data['value'] == null) {
      return fallback;
    }
    final _value = parseValue<ValueChanged<String>>(data['value']);
    return _value;
  }

  @override
  set value(ValueChanged<String> val) {
    if (val == value) {
      return;
    }
    final _value = serializeValue<ValueChanged<String>>(val);
    changed({'type': type, 'value': _value});
  }
}
