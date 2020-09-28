import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/gestures.dart';

import 'core.dart';

class FormFieldValidator<T>Object extends Core<FormFieldValidator<T>> {
  FormFieldValidator<T>Object(this.data, this.changed);

  @override
  final Map<String, dynamic> data;

  @override
  final ValueChanged<Map<String, dynamic>> changed;

  T get fallback = ;

  @override
  FormFieldValidator<T> get value {
    if (data == null || data['value'] == null) {
      return fallback;
    }
    final _value = parseValue<FormFieldValidator<T>>(data['value']);
    return _value;
  }

  @override
  set value(FormFieldValidator<T> val) {
    if (val == value) {
      return;
    }
    final _value = serializeValue<FormFieldValidator<T>>(val);
    changed({'type': type, 'value': _value});
  }
}
