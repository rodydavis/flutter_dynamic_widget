import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/gestures.dart';

import 'core.dart';

class MaterialStateProperty<double>Object extends Core<MaterialStateProperty<double>> {
  MaterialStateProperty<double>Object(this.data, this.changed);

  @override
  final Map<String, dynamic> data;

  @override
  final ValueChanged<Map<String, dynamic>> changed;

  T get fallback = ;

  @override
  MaterialStateProperty<double> get value {
    if (data == null || data['value'] == null) {
      return fallback;
    }
    final _value = parseValue<MaterialStateProperty<double>>(data['value']);
    return _value;
  }

  @override
  set value(MaterialStateProperty<double> val) {
    if (val == value) {
      return;
    }
    final _value = serializeValue<MaterialStateProperty<double>>(val);
    changed({'type': type, 'value': _value});
  }
}
