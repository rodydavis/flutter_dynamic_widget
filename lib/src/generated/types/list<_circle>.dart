import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/gestures.dart';

import 'core.dart';

class List<Circle>Object extends Core<List<_Circle>> {
  List<Circle>Object(this.data, this.changed);

  @override
  final Map<String, dynamic> data;

  @override
  final ValueChanged<Map<String, dynamic>> changed;

  T get fallback = ;

  @override
  List<_Circle> get value {
    if (data == null || data['value'] == null) {
      return fallback;
    }
    final _value = parseValue<List<_Circle>>(data['value']);
    return _value;
  }

  @override
  set value(List<_Circle> val) {
    if (val == value) {
      return;
    }
    final _value = serializeValue<List<_Circle>>(val);
    changed({'type': type, 'value': _value});
  }
}
