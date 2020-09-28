import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/gestures.dart';

import 'core.dart';

class OffsetObject extends Core<Offset> {
  OffsetObject(this.data, this.changed);

  @override
  final Map<String, dynamic> data;

  @override
  final ValueChanged<Map<String, dynamic>> changed;

  T get fallback = ;

  @override
  Offset get value {
    if (data == null || data['value'] == null) {
      return fallback;
    }
    final _value = parseValue<Offset>(data['value']);
    return _value;
  }

  @override
  set value(Offset val) {
    if (val == value) {
      return;
    }
    final _value = serializeValue<Offset>(val);
    changed({'type': type, 'value': _value});
  }
}
