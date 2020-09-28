import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/gestures.dart';

import 'core.dart';

class MaterialStateProperty<TextStyle>Object extends Core<MaterialStateProperty<TextStyle>> {
  MaterialStateProperty<TextStyle>Object(this.data, this.changed);

  @override
  final Map<String, dynamic> data;

  @override
  final ValueChanged<Map<String, dynamic>> changed;

  T get fallback = ;

  @override
  MaterialStateProperty<TextStyle> get value {
    if (data == null || data['value'] == null) {
      return fallback;
    }
    final _value = parseValue<MaterialStateProperty<TextStyle>>(data['value']);
    return _value;
  }

  @override
  set value(MaterialStateProperty<TextStyle> val) {
    if (val == value) {
      return;
    }
    final _value = serializeValue<MaterialStateProperty<TextStyle>>(val);
    changed({'type': type, 'value': _value});
  }
}
