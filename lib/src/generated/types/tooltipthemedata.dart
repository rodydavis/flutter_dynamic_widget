import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/gestures.dart';

import 'core.dart';

class TooltipThemeDataObject extends Core<TooltipThemeData> {
  TooltipThemeDataObject(this.data, this.changed);

  @override
  final Map<String, dynamic> data;

  @override
  final ValueChanged<Map<String, dynamic>> changed;

  T get fallback = ;

  @override
  TooltipThemeData get value {
    if (data == null || data['value'] == null) {
      return fallback;
    }
    final _value = parseValue<TooltipThemeData>(data['value']);
    return _value;
  }

  @override
  set value(TooltipThemeData val) {
    if (val == value) {
      return;
    }
    final _value = serializeValue<TooltipThemeData>(val);
    changed({'type': type, 'value': _value});
  }
}
