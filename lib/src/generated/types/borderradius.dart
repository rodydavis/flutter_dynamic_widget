import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/gestures.dart';

import 'core.dart';

class BorderRadiusObject extends Core<BorderRadius> {
  BorderRadiusObject(this.data, this.changed);

  @override
  final Map<String, dynamic> data;

  @override
  final ValueChanged<Map<String, dynamic>> changed;

  T get fallback = ;

  @override
  BorderRadius get value {
    if (data == null || data['value'] == null) {
      return fallback;
    }
    final _value = parseValue<BorderRadius>(data['value']);
    return _value;
  }

  @override
  set value(BorderRadius val) {
    if (val == value) {
      return;
    }
    final _value = serializeValue<BorderRadius>(val);
    changed({'type': type, 'value': _value});
  }
}
