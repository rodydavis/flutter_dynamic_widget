import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/gestures.dart';

import 'core.dart';

class List<PopupMenuEntry<T>>Object extends Core<List<PopupMenuEntry<T>>> {
  List<PopupMenuEntry<T>>Object(this.data, this.changed);

  @override
  final Map<String, dynamic> data;

  @override
  final ValueChanged<Map<String, dynamic>> changed;

  T get fallback = ;

  @override
  List<PopupMenuEntry<T>> get value {
    if (data == null || data['value'] == null) {
      return fallback;
    }
    final _value = parseValue<List<PopupMenuEntry<T>>>(data['value']);
    return _value;
  }

  @override
  set value(List<PopupMenuEntry<T>> val) {
    if (val == value) {
      return;
    }
    final _value = serializeValue<List<PopupMenuEntry<T>>>(val);
    changed({'type': type, 'value': _value});
  }
}
