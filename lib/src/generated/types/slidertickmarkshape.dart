import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/gestures.dart';

import 'core.dart';

class SliderTickMarkShapeObject extends Core<SliderTickMarkShape> {
  SliderTickMarkShapeObject(this.data, this.changed);

  @override
  final Map<String, dynamic> data;

  @override
  final ValueChanged<Map<String, dynamic>> changed;

  T get fallback = ;

  @override
  SliderTickMarkShape get value {
    if (data == null || data['value'] == null) {
      return fallback;
    }
    final _value = parseValue<SliderTickMarkShape>(data['value']);
    return _value;
  }

  @override
  set value(SliderTickMarkShape val) {
    if (val == value) {
      return;
    }
    final _value = serializeValue<SliderTickMarkShape>(val);
    changed({'type': type, 'value': _value});
  }
}
