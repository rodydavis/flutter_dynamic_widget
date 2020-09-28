import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/gestures.dart';

import 'core.dart';

class FormFieldSetter<String>Object extends Core<FormFieldSetter<String>> {
  FormFieldSetter<String>Object(this.data, this.changed);

  @override
  final Map<String, dynamic> data;

  @override
  final ValueChanged<Map<String, dynamic>> changed;

  T get fallback = ;

  @override
  FormFieldSetter<String> get value {
    if (data == null || data['value'] == null) {
      return fallback;
    }
    final _value = parseValue<FormFieldSetter<String>>(data['value']);
    return _value;
  }

  @override
  set value(FormFieldSetter<String> val) {
    if (val == value) {
      return;
    }
    final _value = serializeValue<FormFieldSetter<String>>(val);
    changed({'type': type, 'value': _value});
  }
}
