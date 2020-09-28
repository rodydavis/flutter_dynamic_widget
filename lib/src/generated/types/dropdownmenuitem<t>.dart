import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/gestures.dart';

import 'core.dart';

class DropdownMenuItem<T>Object extends Core<DropdownMenuItem<T>> {
  DropdownMenuItem<T>Object(this.data, this.changed);

  @override
  final Map<String, dynamic> data;

  @override
  final ValueChanged<Map<String, dynamic>> changed;

  T get fallback = ;

  @override
  DropdownMenuItem<T> get value {
    if (data == null || data['value'] == null) {
      return fallback;
    }
    final _value = parseValue<DropdownMenuItem<T>>(data['value']);
    return _value;
  }

  @override
  set value(DropdownMenuItem<T> val) {
    if (val == value) {
      return;
    }
    final _value = serializeValue<DropdownMenuItem<T>>(val);
    changed({'type': type, 'value': _value});
  }
}
