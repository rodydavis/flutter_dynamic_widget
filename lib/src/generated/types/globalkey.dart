import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/gestures.dart';

import 'core.dart';

class GlobalKeyObject extends Core<GlobalKey> {
  GlobalKeyObject(this.data, this.changed);

  @override
  final Map<String, dynamic> data;

  @override
  final ValueChanged<Map<String, dynamic>> changed;

  T get fallback = ;

  @override
  GlobalKey get value {
    if (data == null || data['value'] == null) {
      return fallback;
    }
    final _value = parseValue<GlobalKey>(data['value']);
    return _value;
  }

  @override
  set value(GlobalKey val) {
    if (val == value) {
      return;
    }
    final _value = serializeValue<GlobalKey>(val);
    changed({'type': type, 'value': _value});
  }
}
