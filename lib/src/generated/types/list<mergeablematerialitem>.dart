import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/gestures.dart';

import 'core.dart';

class List<MergeableMaterialItem>Object extends Core<List<MergeableMaterialItem>> {
  List<MergeableMaterialItem>Object(this.data, this.changed);

  @override
  final Map<String, dynamic> data;

  @override
  final ValueChanged<Map<String, dynamic>> changed;

  T get fallback = ;

  @override
  List<MergeableMaterialItem> get value {
    if (data == null || data['value'] == null) {
      return fallback;
    }
    final _value = parseValue<List<MergeableMaterialItem>>(data['value']);
    return _value;
  }

  @override
  set value(List<MergeableMaterialItem> val) {
    if (val == value) {
      return;
    }
    final _value = serializeValue<List<MergeableMaterialItem>>(val);
    changed({'type': type, 'value': _value});
  }
}
