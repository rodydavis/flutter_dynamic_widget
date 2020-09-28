import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/gestures.dart';

import 'core.dart';

class UiBoxWidthStyleObject extends Core<ui.BoxWidthStyle> {
  UiBoxWidthStyleObject(this.data, this.changed);

  @override
  final Map<String, dynamic> data;

  @override
  final ValueChanged<Map<String, dynamic>> changed;

  T get fallback = ;

  @override
  ui.BoxWidthStyle get value {
    if (data == null || data['value'] == null) {
      return fallback;
    }
    final _value = parseValue<ui.BoxWidthStyle>(data['value']);
    return _value;
  }

  @override
  set value(ui.BoxWidthStyle val) {
    if (val == value) {
      return;
    }
    final _value = serializeValue<ui.BoxWidthStyle>(val);
    changed({'type': type, 'value': _value});
  }
}
