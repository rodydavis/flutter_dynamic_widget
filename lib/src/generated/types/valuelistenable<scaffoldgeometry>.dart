import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/gestures.dart';

import 'core.dart';

class ValueListenable<ScaffoldGeometry>Object extends Core<ValueListenable<ScaffoldGeometry>> {
  ValueListenable<ScaffoldGeometry>Object(this.data, this.changed);

  @override
  final Map<String, dynamic> data;

  @override
  final ValueChanged<Map<String, dynamic>> changed;

  T get fallback = ;

  @override
  ValueListenable<ScaffoldGeometry> get value {
    if (data == null || data['value'] == null) {
      return fallback;
    }
    final _value = parseValue<ValueListenable<ScaffoldGeometry>>(data['value']);
    return _value;
  }

  @override
  set value(ValueListenable<ScaffoldGeometry> val) {
    if (val == value) {
      return;
    }
    final _value = serializeValue<ValueListenable<ScaffoldGeometry>>(val);
    changed({'type': type, 'value': _value});
  }
}
