import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/gestures.dart';

import 'core.dart';

class Iterable<String>Object extends Core<Iterable<String>> {
  Iterable<String>Object(this.data, this.changed);

  @override
  final Map<String, dynamic> data;

  @override
  final ValueChanged<Map<String, dynamic>> changed;

  T get fallback = ;

  @override
  Iterable<String> get value {
    if (data == null || data['value'] == null) {
      return fallback;
    }
    final _value = parseValue<Iterable<String>>(data['value']);
    return _value;
  }

  @override
  set value(Iterable<String> val) {
    if (val == value) {
      return;
    }
    final _value = serializeValue<Iterable<String>>(val);
    changed({'type': type, 'value': _value});
  }
}
