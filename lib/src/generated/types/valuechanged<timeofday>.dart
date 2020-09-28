import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/gestures.dart';

import 'core.dart';

class ValueChanged<TimeOfDay>Object extends Core<ValueChanged<TimeOfDay>> {
  ValueChanged<TimeOfDay>Object(this.data, this.changed);

  @override
  final Map<String, dynamic> data;

  @override
  final ValueChanged<Map<String, dynamic>> changed;

  T get fallback = ;

  @override
  ValueChanged<TimeOfDay> get value {
    if (data == null || data['value'] == null) {
      return fallback;
    }
    final _value = parseValue<ValueChanged<TimeOfDay>>(data['value']);
    return _value;
  }

  @override
  set value(ValueChanged<TimeOfDay> val) {
    if (val == value) {
      return;
    }
    final _value = serializeValue<ValueChanged<TimeOfDay>>(val);
    changed({'type': type, 'value': _value});
  }
}
