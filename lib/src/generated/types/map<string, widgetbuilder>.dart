import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/gestures.dart';

import 'core.dart';

class Map<String,WidgetBuilder>Object extends Core<Map<String, WidgetBuilder>> {
  Map<String,WidgetBuilder>Object(this.data, this.changed);

  @override
  final Map<String, dynamic> data;

  @override
  final ValueChanged<Map<String, dynamic>> changed;

  T get fallback = ;

  @override
  Map<String, WidgetBuilder> get value {
    if (data == null || data['value'] == null) {
      return fallback;
    }
    final _value = parseValue<Map<String, WidgetBuilder>>(data['value']);
    return _value;
  }

  @override
  set value(Map<String, WidgetBuilder> val) {
    if (val == value) {
      return;
    }
    final _value = serializeValue<Map<String, WidgetBuilder>>(val);
    changed({'type': type, 'value': _value});
  }
}
