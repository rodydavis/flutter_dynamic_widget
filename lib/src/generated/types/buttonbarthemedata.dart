import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/gestures.dart';

import 'core.dart';

class ButtonBarThemeDataObject extends Core<ButtonBarThemeData> {
  ButtonBarThemeDataObject(this.data, this.changed);

  @override
  final Map<String, dynamic> data;

  @override
  final ValueChanged<Map<String, dynamic>> changed;

  T get fallback = ;

  @override
  ButtonBarThemeData get value {
    if (data == null || data['value'] == null) {
      return fallback;
    }
    final _value = parseValue<ButtonBarThemeData>(data['value']);
    return _value;
  }

  @override
  set value(ButtonBarThemeData val) {
    if (val == value) {
      return;
    }
    final _value = serializeValue<ButtonBarThemeData>(val);
    changed({'type': type, 'value': _value});
  }
}
