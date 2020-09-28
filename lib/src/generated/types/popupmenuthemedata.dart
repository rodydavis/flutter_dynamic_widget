import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/gestures.dart';

import 'core.dart';

class PopupMenuThemeDataObject extends Core<PopupMenuThemeData> {
  PopupMenuThemeDataObject(this.data, this.changed);

  @override
  final Map<String, dynamic> data;

  @override
  final ValueChanged<Map<String, dynamic>> changed;

  T get fallback = ;

  @override
  PopupMenuThemeData get value {
    if (data == null || data['value'] == null) {
      return fallback;
    }
    final _value = parseValue<PopupMenuThemeData>(data['value']);
    return _value;
  }

  @override
  set value(PopupMenuThemeData val) {
    if (val == value) {
      return;
    }
    final _value = serializeValue<PopupMenuThemeData>(val);
    changed({'type': type, 'value': _value});
  }
}
