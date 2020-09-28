import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/gestures.dart';

import 'core.dart';

class PersistentHeaderShowOnScreenConfigurationObject extends Core<PersistentHeaderShowOnScreenConfiguration> {
  PersistentHeaderShowOnScreenConfigurationObject(this.data, this.changed);

  @override
  final Map<String, dynamic> data;

  @override
  final ValueChanged<Map<String, dynamic>> changed;

  T get fallback = ;

  @override
  PersistentHeaderShowOnScreenConfiguration get value {
    if (data == null || data['value'] == null) {
      return fallback;
    }
    final _value = parseValue<PersistentHeaderShowOnScreenConfiguration>(data['value']);
    return _value;
  }

  @override
  set value(PersistentHeaderShowOnScreenConfiguration val) {
    if (val == value) {
      return;
    }
    final _value = serializeValue<PersistentHeaderShowOnScreenConfiguration>(val);
    changed({'type': type, 'value': _value});
  }
}
