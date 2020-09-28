import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/gestures.dart';

import 'core.dart';

class Map<int,List<BoxShadow>>Object extends Core<Map<int, List<BoxShadow>>> {
  Map<int,List<BoxShadow>>Object(this.data, this.changed);

  @override
  final Map<String, dynamic> data;

  @override
  final ValueChanged<Map<String, dynamic>> changed;

  T get fallback = ;

  @override
  Map<int, List<BoxShadow>> get value {
    if (data == null || data['value'] == null) {
      return fallback;
    }
    final _value = parseValue<Map<int, List<BoxShadow>>>(data['value']);
    return _value;
  }

  @override
  set value(Map<int, List<BoxShadow>> val) {
    if (val == value) {
      return;
    }
    final _value = serializeValue<Map<int, List<BoxShadow>>>(val);
    changed({'type': type, 'value': _value});
  }
}
