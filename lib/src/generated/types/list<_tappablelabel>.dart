import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/gestures.dart';

import 'core.dart';

class List<TappableLabel>Object extends Core<List<_TappableLabel>> {
  List<TappableLabel>Object(this.data, this.changed);

  @override
  final Map<String, dynamic> data;

  @override
  final ValueChanged<Map<String, dynamic>> changed;

  T get fallback = ;

  @override
  List<_TappableLabel> get value {
    if (data == null || data['value'] == null) {
      return fallback;
    }
    final _value = parseValue<List<_TappableLabel>>(data['value']);
    return _value;
  }

  @override
  set value(List<_TappableLabel> val) {
    if (val == value) {
      return;
    }
    final _value = serializeValue<List<_TappableLabel>>(val);
    changed({'type': type, 'value': _value});
  }
}
