import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/gestures.dart';

import 'core.dart';

class ShowValueIndicatorObject extends Core<ShowValueIndicator> {
  ShowValueIndicatorObject(this.data, this.changed);

  @override
  final Map<String, dynamic> data;

  @override
  final ValueChanged<Map<String, dynamic>> changed;

  T get fallback = ;

  @override
  ShowValueIndicator get value {
    if (data == null || data['value'] == null) {
      return fallback;
    }
    final _value = parseValue<ShowValueIndicator>(data['value']);
    return _value;
  }

  @override
  set value(ShowValueIndicator val) {
    if (val == value) {
      return;
    }
    final _value = serializeValue<ShowValueIndicator>(val);
    changed({'type': type, 'value': _value});
  }
}
