import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/gestures.dart';

import 'core.dart';

class TextCapitalizationObject extends Core<TextCapitalization> {
  TextCapitalizationObject(this.data, this.changed);

  @override
  final Map<String, dynamic> data;

  @override
  final ValueChanged<Map<String, dynamic>> changed;

  T get fallback = ;

  @override
  TextCapitalization get value {
    if (data == null || data['value'] == null) {
      return fallback;
    }
    final _value = parseValue<TextCapitalization>(data['value']);
    return _value;
  }

  @override
  set value(TextCapitalization val) {
    if (val == value) {
      return;
    }
    final _value = serializeValue<TextCapitalization>(val);
    changed({'type': type, 'value': _value});
  }
}
