import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/gestures.dart';

import 'core.dart';

class Iterable<LocalizationsDelegate<dynamic>>Object extends Core<Iterable<LocalizationsDelegate<dynamic>>> {
  Iterable<LocalizationsDelegate<dynamic>>Object(this.data, this.changed);

  @override
  final Map<String, dynamic> data;

  @override
  final ValueChanged<Map<String, dynamic>> changed;

  T get fallback = ;

  @override
  Iterable<LocalizationsDelegate<dynamic>> get value {
    if (data == null || data['value'] == null) {
      return fallback;
    }
    final _value = parseValue<Iterable<LocalizationsDelegate<dynamic>>>(data['value']);
    return _value;
  }

  @override
  set value(Iterable<LocalizationsDelegate<dynamic>> val) {
    if (val == value) {
      return;
    }
    final _value = serializeValue<Iterable<LocalizationsDelegate<dynamic>>>(val);
    changed({'type': type, 'value': _value});
  }
}
