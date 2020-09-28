import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/gestures.dart';

import 'core.dart';

class Map<RenderBox,Double>Object extends Core<Map<RenderBox, double>> {
  Map<RenderBox,Double>Object(this.data, this.changed);

  @override
  final Map<String, dynamic> data;

  @override
  final ValueChanged<Map<String, dynamic>> changed;

  T get fallback = ;

  @override
  Map<RenderBox, double> get value {
    if (data == null || data['value'] == null) {
      return fallback;
    }
    final _value = parseValue<Map<RenderBox, double>>(data['value']);
    return _value;
  }

  @override
  set value(Map<RenderBox, double> val) {
    if (val == value) {
      return;
    }
    final _value = serializeValue<Map<RenderBox, double>>(val);
    changed({'type': type, 'value': _value});
  }
}
