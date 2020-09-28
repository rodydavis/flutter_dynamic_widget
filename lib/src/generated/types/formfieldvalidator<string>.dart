import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/gestures.dart';

import 'core.dart';

class FormFieldValidator<String>Object extends Core<FormFieldValidator<String>> {
  FormFieldValidator<String>Object(this.data, this.changed);

  @override
  final Map<String, dynamic> data;

  @override
  final ValueChanged<Map<String, dynamic>> changed;

  T get fallback = ;

  @override
  FormFieldValidator<String> get value {
    if (data == null || data['value'] == null) {
      return fallback;
    }
    final _value = parseValue<FormFieldValidator<String>>(data['value']);
    return _value;
  }

  @override
  set value(FormFieldValidator<String> val) {
    if (val == value) {
      return;
    }
    final _value = serializeValue<FormFieldValidator<String>>(val);
    changed({'type': type, 'value': _value});
  }
}
