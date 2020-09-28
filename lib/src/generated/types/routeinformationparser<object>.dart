import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/gestures.dart';

import 'core.dart';

class RouteInformationParser<Object>Object extends Core<RouteInformationParser<Object>> {
  RouteInformationParser<Object>Object(this.data, this.changed);

  @override
  final Map<String, dynamic> data;

  @override
  final ValueChanged<Map<String, dynamic>> changed;

  T get fallback = ;

  @override
  RouteInformationParser<Object> get value {
    if (data == null || data['value'] == null) {
      return fallback;
    }
    final _value = parseValue<RouteInformationParser<Object>>(data['value']);
    return _value;
  }

  @override
  set value(RouteInformationParser<Object> val) {
    if (val == value) {
      return;
    }
    final _value = serializeValue<RouteInformationParser<Object>>(val);
    changed({'type': type, 'value': _value});
  }
}
