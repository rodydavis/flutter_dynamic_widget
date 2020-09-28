import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/gestures.dart';

import 'core.dart';

class MaterialStateProperty<EdgeInsetsGeometry>Object extends Core<MaterialStateProperty<EdgeInsetsGeometry>> {
  MaterialStateProperty<EdgeInsetsGeometry>Object(this.data, this.changed);

  @override
  final Map<String, dynamic> data;

  @override
  final ValueChanged<Map<String, dynamic>> changed;

  T get fallback = ;

  @override
  MaterialStateProperty<EdgeInsetsGeometry> get value {
    if (data == null || data['value'] == null) {
      return fallback;
    }
    final _value = parseValue<MaterialStateProperty<EdgeInsetsGeometry>>(data['value']);
    return _value;
  }

  @override
  set value(MaterialStateProperty<EdgeInsetsGeometry> val) {
    if (val == value) {
      return;
    }
    final _value = serializeValue<MaterialStateProperty<EdgeInsetsGeometry>>(val);
    changed({'type': type, 'value': _value});
  }
}
