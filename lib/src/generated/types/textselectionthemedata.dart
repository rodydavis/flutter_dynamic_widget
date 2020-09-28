import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/gestures.dart';

import 'core.dart';

class TextSelectionThemeDataObject extends Core<TextSelectionThemeData> {
  TextSelectionThemeDataObject(this.data, this.changed);

  @override
  final Map<String, dynamic> data;

  @override
  final ValueChanged<Map<String, dynamic>> changed;

  T get fallback = ;

  @override
  TextSelectionThemeData get value {
    if (data == null || data['value'] == null) {
      return fallback;
    }
    final _value = parseValue<TextSelectionThemeData>(data['value']);
    return _value;
  }

  @override
  set value(TextSelectionThemeData val) {
    if (val == value) {
      return;
    }
    final _value = serializeValue<TextSelectionThemeData>(val);
    changed({'type': type, 'value': _value});
  }
}
