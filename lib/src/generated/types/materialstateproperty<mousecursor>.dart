import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/gestures.dart';

import 'core.dart';

class MaterialStateProperty<MouseCursor>Object extends Core<MaterialStateProperty<MouseCursor>> {
  MaterialStateProperty<MouseCursor>Object(this.data, this.changed);

  @override
  final Map<String, dynamic> data;

  @override
  final ValueChanged<Map<String, dynamic>> changed;

  T get fallback = ;

  @override
  MaterialStateProperty<MouseCursor> get value {
    if (data == null || data['value'] == null) {
      return fallback;
    }
    final _value = parseValue<MaterialStateProperty<MouseCursor>>(data['value']);
    return _value;
  }

  @override
  set value(MaterialStateProperty<MouseCursor> val) {
    if (val == value) {
      return;
    }
    final _value = serializeValue<MaterialStateProperty<MouseCursor>>(val);
    changed({'type': type, 'value': _value});
  }
}
