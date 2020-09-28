import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/gestures.dart';

import 'core.dart';

class LocaleObject extends Core<Locale> {
  LocaleObject(this.data, this.changed);

  @override
  final Map<String, dynamic> data;

  @override
  final ValueChanged<Map<String, dynamic>> changed;

  T get fallback = ;

  @override
  Locale get value {
    if (data == null || data['value'] == null) {
      return fallback;
    }
    final _value = parseValue<Locale>(data['value']);
    return _value;
  }

  @override
  set value(Locale val) {
    if (val == value) {
      return;
    }
    final _value = serializeValue<Locale>(val);
    changed({'type': type, 'value': _value});
  }
}
