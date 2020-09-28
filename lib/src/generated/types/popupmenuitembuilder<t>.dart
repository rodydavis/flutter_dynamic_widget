import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/gestures.dart';

import 'core.dart';

class PopupMenuItemBuilder<T>Object extends Core<PopupMenuItemBuilder<T>> {
  PopupMenuItemBuilder<T>Object(this.data, this.changed);

  @override
  final Map<String, dynamic> data;

  @override
  final ValueChanged<Map<String, dynamic>> changed;

  T get fallback = ;

  @override
  PopupMenuItemBuilder<T> get value {
    if (data == null || data['value'] == null) {
      return fallback;
    }
    final _value = parseValue<PopupMenuItemBuilder<T>>(data['value']);
    return _value;
  }

  @override
  set value(PopupMenuItemBuilder<T> val) {
    if (val == value) {
      return;
    }
    final _value = serializeValue<PopupMenuItemBuilder<T>>(val);
    changed({'type': type, 'value': _value});
  }
}
