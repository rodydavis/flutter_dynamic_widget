import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/gestures.dart';

import 'core.dart';

class Map<MaterialType,BorderRadius>Object extends Core<Map<MaterialType, BorderRadius>> {
  Map<MaterialType,BorderRadius>Object(this.data, this.changed);

  @override
  final Map<String, dynamic> data;

  @override
  final ValueChanged<Map<String, dynamic>> changed;

  T get fallback = ;

  @override
  Map<MaterialType, BorderRadius> get value {
    if (data == null || data['value'] == null) {
      return fallback;
    }
    final _value = parseValue<Map<MaterialType, BorderRadius>>(data['value']);
    return _value;
  }

  @override
  set value(Map<MaterialType, BorderRadius> val) {
    if (val == value) {
      return;
    }
    final _value = serializeValue<Map<MaterialType, BorderRadius>>(val);
    changed({'type': type, 'value': _value});
  }
}
