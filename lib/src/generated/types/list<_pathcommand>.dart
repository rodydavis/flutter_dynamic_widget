import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/gestures.dart';

import 'core.dart';

class List<PathCommand>Object extends Core<List<_PathCommand>> {
  List<PathCommand>Object(this.data, this.changed);

  @override
  final Map<String, dynamic> data;

  @override
  final ValueChanged<Map<String, dynamic>> changed;

  T get fallback = ;

  @override
  List<_PathCommand> get value {
    if (data == null || data['value'] == null) {
      return fallback;
    }
    final _value = parseValue<List<_PathCommand>>(data['value']);
    return _value;
  }

  @override
  set value(List<_PathCommand> val) {
    if (val == value) {
      return;
    }
    final _value = serializeValue<List<_PathCommand>>(val);
    changed({'type': type, 'value': _value});
  }
}
