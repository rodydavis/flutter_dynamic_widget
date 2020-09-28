import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/gestures.dart';

import 'core.dart';

class List<DropdownMenuItem<T>>Object extends Core<List<DropdownMenuItem<T>>> {
  List<DropdownMenuItem<T>>Object(this.data, this.changed);

  @override
  final Map<String, dynamic> data;

  @override
  final ValueChanged<Map<String, dynamic>> changed;

  T get fallback = ;

  @override
  List<DropdownMenuItem<T>> get value {
    if (data == null || data['value'] == null) {
      return fallback;
    }
    final _value = parseValue<List<DropdownMenuItem<T>>>(data['value']);
    return _value;
  }

  @override
  set value(List<DropdownMenuItem<T>> val) {
    if (val == value) {
      return;
    }
    final _value = serializeValue<List<DropdownMenuItem<T>>>(val);
    changed({'type': type, 'value': _value});
  }
}
