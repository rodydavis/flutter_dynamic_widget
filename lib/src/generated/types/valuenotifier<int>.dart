import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/gestures.dart';

import 'core.dart';

class ValueNotifier<int>Object extends Core<ValueNotifier<int>> {
  ValueNotifier<int>Object(this.data, this.changed);

  @override
  final Map<String, dynamic> data;

  @override
  final ValueChanged<Map<String, dynamic>> changed;

  T get fallback = ;

  @override
  ValueNotifier<int> get value {
    if (data == null || data['value'] == null) {
      return fallback;
    }
    final _value = parseValue<ValueNotifier<int>>(data['value']);
    return _value;
  }

  @override
  set value(ValueNotifier<int> val) {
    if (val == value) {
      return;
    }
    final _value = serializeValue<ValueNotifier<int>>(val);
    changed({'type': type, 'value': _value});
  }
}
