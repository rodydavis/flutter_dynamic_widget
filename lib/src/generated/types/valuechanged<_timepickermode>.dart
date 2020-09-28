import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/gestures.dart';

import 'core.dart';

class ValueChanged<TimePickerMode>Object extends Core<ValueChanged<_TimePickerMode>> {
  ValueChanged<TimePickerMode>Object(this.data, this.changed);

  @override
  final Map<String, dynamic> data;

  @override
  final ValueChanged<Map<String, dynamic>> changed;

  T get fallback = ;

  @override
  ValueChanged<_TimePickerMode> get value {
    if (data == null || data['value'] == null) {
      return fallback;
    }
    final _value = parseValue<ValueChanged<_TimePickerMode>>(data['value']);
    return _value;
  }

  @override
  set value(ValueChanged<_TimePickerMode> val) {
    if (val == value) {
      return;
    }
    final _value = serializeValue<ValueChanged<_TimePickerMode>>(val);
    changed({'type': type, 'value': _value});
  }
}
