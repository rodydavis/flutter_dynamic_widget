import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/gestures.dart';

import 'core.dart';

class List<LicenseEntry>Object extends Core<List<LicenseEntry>> {
  List<LicenseEntry>Object(this.data, this.changed);

  @override
  final Map<String, dynamic> data;

  @override
  final ValueChanged<Map<String, dynamic>> changed;

  T get fallback = ;

  @override
  List<LicenseEntry> get value {
    if (data == null || data['value'] == null) {
      return fallback;
    }
    final _value = parseValue<List<LicenseEntry>>(data['value']);
    return _value;
  }

  @override
  set value(List<LicenseEntry> val) {
    if (val == value) {
      return;
    }
    final _value = serializeValue<List<LicenseEntry>>(val);
    changed({'type': type, 'value': _value});
  }
}
