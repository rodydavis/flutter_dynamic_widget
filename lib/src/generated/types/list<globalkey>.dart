import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/gestures.dart';

import 'core.dart';

class List<GlobalKey>Object extends Core<List<GlobalKey>> {
  List<GlobalKey>Object(this.data, this.changed);

  @override
  final Map<String, dynamic> data;

  @override
  final ValueChanged<Map<String, dynamic>> changed;

  T get fallback = ;

  @override
  List<GlobalKey> get value {
    if (data == null || data['value'] == null) {
      return fallback;
    }
    final _value = parseValue<List<GlobalKey>>(data['value']);
    return _value;
  }

  @override
  set value(List<GlobalKey> val) {
    if (val == value) {
      return;
    }
    final _value = serializeValue<List<GlobalKey>>(val);
    changed({'type': type, 'value': _value});
  }
}
