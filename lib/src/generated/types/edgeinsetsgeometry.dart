import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/gestures.dart';

import 'core.dart';

class EdgeInsetsGeometryObject extends Core<EdgeInsetsGeometry> {
  EdgeInsetsGeometryObject(this.data, this.changed);

  @override
  final Map<String, dynamic> data;

  @override
  final ValueChanged<Map<String, dynamic>> changed;

  T get fallback = ;

  @override
  EdgeInsetsGeometry get value {
    if (data == null || data['value'] == null) {
      return fallback;
    }
    final _value = parseValue<EdgeInsetsGeometry>(data['value']);
    return _value;
  }

  @override
  set value(EdgeInsetsGeometry val) {
    if (val == value) {
      return;
    }
    final _value = serializeValue<EdgeInsetsGeometry>(val);
    changed({'type': type, 'value': _value});
  }
}
