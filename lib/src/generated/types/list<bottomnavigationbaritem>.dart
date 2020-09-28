import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/gestures.dart';

import 'core.dart';

class List<BottomNavigationBarItem>Object extends Core<List<BottomNavigationBarItem>> {
  List<BottomNavigationBarItem>Object(this.data, this.changed);

  @override
  final Map<String, dynamic> data;

  @override
  final ValueChanged<Map<String, dynamic>> changed;

  T get fallback = ;

  @override
  List<BottomNavigationBarItem> get value {
    if (data == null || data['value'] == null) {
      return fallback;
    }
    final _value = parseValue<List<BottomNavigationBarItem>>(data['value']);
    return _value;
  }

  @override
  set value(List<BottomNavigationBarItem> val) {
    if (val == value) {
      return;
    }
    final _value = serializeValue<List<BottomNavigationBarItem>>(val);
    changed({'type': type, 'value': _value});
  }
}
