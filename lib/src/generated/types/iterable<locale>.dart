import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/gestures.dart';

import 'core.dart';

class Iterable<Locale>Object extends Core<Iterable<Locale>> {
  Iterable<Locale>Object(this.data, this.changed);

  @override
  final Map<String, dynamic> data;

  @override
  final ValueChanged<Map<String, dynamic>> changed;

  T get fallback = ;

  @override
  Iterable<Locale> get value {
    if (data == null || data['value'] == null) {
      return fallback;
    }
    final _value = parseValue<Iterable<Locale>>(data['value']);
    return _value;
  }

  @override
  set value(Iterable<Locale> val) {
    if (val == value) {
      return;
    }
    final _value = serializeValue<Iterable<Locale>>(val);
    changed({'type': type, 'value': _value});
  }
}
