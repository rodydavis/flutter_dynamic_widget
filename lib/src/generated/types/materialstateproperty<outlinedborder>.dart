import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/gestures.dart';

import 'core.dart';

class MaterialStateProperty<OutlinedBorder>Object extends Core<MaterialStateProperty<OutlinedBorder>> {
  MaterialStateProperty<OutlinedBorder>Object(this.data, this.changed);

  @override
  final Map<String, dynamic> data;

  @override
  final ValueChanged<Map<String, dynamic>> changed;

  T get fallback = ;

  @override
  MaterialStateProperty<OutlinedBorder> get value {
    if (data == null || data['value'] == null) {
      return fallback;
    }
    final _value = parseValue<MaterialStateProperty<OutlinedBorder>>(data['value']);
    return _value;
  }

  @override
  set value(MaterialStateProperty<OutlinedBorder> val) {
    if (val == value) {
      return;
    }
    final _value = serializeValue<MaterialStateProperty<OutlinedBorder>>(val);
    changed({'type': type, 'value': _value});
  }
}
