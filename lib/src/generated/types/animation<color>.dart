import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/gestures.dart';

import 'core.dart';

class Animation<Color>Object extends Core<Animation<Color>> {
  Animation<Color>Object(this.data, this.changed);

  @override
  final Map<String, dynamic> data;

  @override
  final ValueChanged<Map<String, dynamic>> changed;

  T get fallback = ;

  @override
  Animation<Color> get value {
    if (data == null || data['value'] == null) {
      return fallback;
    }
    final _value = parseValue<Animation<Color>>(data['value']);
    return _value;
  }

  @override
  set value(Animation<Color> val) {
    if (val == value) {
      return;
    }
    final _value = serializeValue<Animation<Color>>(val);
    changed({'type': type, 'value': _value});
  }
}
