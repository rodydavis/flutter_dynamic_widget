import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/gestures.dart';

import 'core.dart';

class StepperTypeObject extends Core<StepperType> {
  StepperTypeObject(this.data, this.changed);

  @override
  final Map<String, dynamic> data;

  @override
  final ValueChanged<Map<String, dynamic>> changed;

  T get fallback = ;

  @override
  StepperType get value {
    if (data == null || data['value'] == null) {
      return fallback;
    }
    final _value = parseValue<StepperType>(data['value']);
    return _value;
  }

  @override
  set value(StepperType val) {
    if (val == value) {
      return;
    }
    final _value = serializeValue<StepperType>(val);
    changed({'type': type, 'value': _value});
  }
}
