import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/gestures.dart';

import 'core.dart';

class Map<TargetPlatform,PageTransitionsBuilder>Object extends Core<Map<TargetPlatform, PageTransitionsBuilder>> {
  Map<TargetPlatform,PageTransitionsBuilder>Object(this.data, this.changed);

  @override
  final Map<String, dynamic> data;

  @override
  final ValueChanged<Map<String, dynamic>> changed;

  T get fallback = ;

  @override
  Map<TargetPlatform, PageTransitionsBuilder> get value {
    if (data == null || data['value'] == null) {
      return fallback;
    }
    final _value = parseValue<Map<TargetPlatform, PageTransitionsBuilder>>(data['value']);
    return _value;
  }

  @override
  set value(Map<TargetPlatform, PageTransitionsBuilder> val) {
    if (val == value) {
      return;
    }
    final _value = serializeValue<Map<TargetPlatform, PageTransitionsBuilder>>(val);
    changed({'type': type, 'value': _value});
  }
}
