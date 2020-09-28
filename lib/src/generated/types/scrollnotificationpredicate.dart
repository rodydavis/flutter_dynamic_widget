import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/gestures.dart';

import 'core.dart';

class ScrollNotificationPredicateObject extends Core<ScrollNotificationPredicate> {
  ScrollNotificationPredicateObject(this.data, this.changed);

  @override
  final Map<String, dynamic> data;

  @override
  final ValueChanged<Map<String, dynamic>> changed;

  T get fallback = ;

  @override
  ScrollNotificationPredicate get value {
    if (data == null || data['value'] == null) {
      return fallback;
    }
    final _value = parseValue<ScrollNotificationPredicate>(data['value']);
    return _value;
  }

  @override
  set value(ScrollNotificationPredicate val) {
    if (val == value) {
      return;
    }
    final _value = serializeValue<ScrollNotificationPredicate>(val);
    changed({'type': type, 'value': _value});
  }
}
