import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/gestures.dart';

import 'core.dart';

class SliderTrackShapeObject extends Core<SliderTrackShape> {
  SliderTrackShapeObject(this.data, this.changed);

  @override
  final Map<String, dynamic> data;

  @override
  final ValueChanged<Map<String, dynamic>> changed;

  T get fallback = ;

  @override
  SliderTrackShape get value {
    if (data == null || data['value'] == null) {
      return fallback;
    }
    final _value = parseValue<SliderTrackShape>(data['value']);
    return _value;
  }

  @override
  set value(SliderTrackShape val) {
    if (val == value) {
      return;
    }
    final _value = serializeValue<SliderTrackShape>(val);
    changed({'type': type, 'value': _value});
  }
}
