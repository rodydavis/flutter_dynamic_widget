import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/gestures.dart';

import 'core.dart';

class ScrollPositionObject extends Core<ScrollPosition> {
  ScrollPositionObject(this.data, this.changed);

  @override
  final Map<String, dynamic> data;

  @override
  final ValueChanged<Map<String, dynamic>> changed;

  T get fallback = ;

  @override
  ScrollPosition get value {
    if (data == null || data['value'] == null) {
      return fallback;
    }
    final _value = parseValue<ScrollPosition>(data['value']);
    return _value;
  }

  @override
  set value(ScrollPosition val) {
    if (val == value) {
      return;
    }
    final _value = serializeValue<ScrollPosition>(val);
    changed({'type': type, 'value': _value});
  }
}
