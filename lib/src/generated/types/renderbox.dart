import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/gestures.dart';

import 'core.dart';

class RenderBoxObject extends Core<RenderBox> {
  RenderBoxObject(this.data, this.changed);

  @override
  final Map<String, dynamic> data;

  @override
  final ValueChanged<Map<String, dynamic>> changed;

  T get fallback = ;

  @override
  RenderBox get value {
    if (data == null || data['value'] == null) {
      return fallback;
    }
    final _value = parseValue<RenderBox>(data['value']);
    return _value;
  }

  @override
  set value(RenderBox val) {
    if (val == value) {
      return;
    }
    final _value = serializeValue<RenderBox>(val);
    changed({'type': type, 'value': _value});
  }
}
