import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/gestures.dart';

import 'core.dart';

class MaterialTapTargetSizeObject extends Core<MaterialTapTargetSize> {
  MaterialTapTargetSizeObject(this.data, this.changed);

  @override
  final Map<String, dynamic> data;

  @override
  final ValueChanged<Map<String, dynamic>> changed;

  T get fallback = ;

  @override
  MaterialTapTargetSize get value {
    if (data == null || data['value'] == null) {
      return fallback;
    }
    final _value = parseValue<MaterialTapTargetSize>(data['value']);
    return _value;
  }

  @override
  set value(MaterialTapTargetSize val) {
    if (val == value) {
      return;
    }
    final _value = serializeValue<MaterialTapTargetSize>(val);
    changed({'type': type, 'value': _value});
  }
}
