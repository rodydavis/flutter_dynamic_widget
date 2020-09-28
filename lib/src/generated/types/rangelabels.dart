import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/gestures.dart';

import 'core.dart';

class RangeLabelsObject extends Core<RangeLabels> {
  RangeLabelsObject(this.data, this.changed);

  @override
  final Map<String, dynamic> data;

  @override
  final ValueChanged<Map<String, dynamic>> changed;

  T get fallback = ;

  @override
  RangeLabels get value {
    if (data == null || data['value'] == null) {
      return fallback;
    }
    final _value = parseValue<RangeLabels>(data['value']);
    return _value;
  }

  @override
  set value(RangeLabels val) {
    if (val == value) {
      return;
    }
    final _value = serializeValue<RangeLabels>(val);
    changed({'type': type, 'value': _value});
  }
}
