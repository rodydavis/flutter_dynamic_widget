import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/gestures.dart';

import 'core.dart';

class GenerateAppTitleObject extends Core<GenerateAppTitle> {
  GenerateAppTitleObject(this.data, this.changed);

  @override
  final Map<String, dynamic> data;

  @override
  final ValueChanged<Map<String, dynamic>> changed;

  T get fallback = ;

  @override
  GenerateAppTitle get value {
    if (data == null || data['value'] == null) {
      return fallback;
    }
    final _value = parseValue<GenerateAppTitle>(data['value']);
    return _value;
  }

  @override
  set value(GenerateAppTitle val) {
    if (val == value) {
      return;
    }
    final _value = serializeValue<GenerateAppTitle>(val);
    changed({'type': type, 'value': _value});
  }
}
