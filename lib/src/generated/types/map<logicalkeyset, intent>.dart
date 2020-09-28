import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/gestures.dart';

import 'core.dart';

class Map<LogicalKeySet,Intent>Object extends Core<Map<LogicalKeySet, Intent>> {
  Map<LogicalKeySet,Intent>Object(this.data, this.changed);

  @override
  final Map<String, dynamic> data;

  @override
  final ValueChanged<Map<String, dynamic>> changed;

  T get fallback = ;

  @override
  Map<LogicalKeySet, Intent> get value {
    if (data == null || data['value'] == null) {
      return fallback;
    }
    final _value = parseValue<Map<LogicalKeySet, Intent>>(data['value']);
    return _value;
  }

  @override
  set value(Map<LogicalKeySet, Intent> val) {
    if (val == value) {
      return;
    }
    final _value = serializeValue<Map<LogicalKeySet, Intent>>(val);
    changed({'type': type, 'value': _value});
  }
}
