import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/gestures.dart';

import 'core.dart';

class Map<Type,Action<Intent>>Object extends Core<Map<Type, Action<Intent>>> {
  Map<Type,Action<Intent>>Object(this.data, this.changed);

  @override
  final Map<String, dynamic> data;

  @override
  final ValueChanged<Map<String, dynamic>> changed;

  T get fallback = ;

  @override
  Map<Type, Action<Intent>> get value {
    if (data == null || data['value'] == null) {
      return fallback;
    }
    final _value = parseValue<Map<Type, Action<Intent>>>(data['value']);
    return _value;
  }

  @override
  set value(Map<Type, Action<Intent>> val) {
    if (val == value) {
      return;
    }
    final _value = serializeValue<Map<Type, Action<Intent>>>(val);
    changed({'type': type, 'value': _value});
  }
}
