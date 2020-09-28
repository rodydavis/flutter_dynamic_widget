import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/gestures.dart';

import 'core.dart';

class List<PathFrames>Object extends Core<List<_PathFrames>> {
  List<PathFrames>Object(this.data, this.changed);

  @override
  final Map<String, dynamic> data;

  @override
  final ValueChanged<Map<String, dynamic>> changed;

  T get fallback = ;

  @override
  List<_PathFrames> get value {
    if (data == null || data['value'] == null) {
      return fallback;
    }
    final _value = parseValue<List<_PathFrames>>(data['value']);
    return _value;
  }

  @override
  set value(List<_PathFrames> val) {
    if (val == value) {
      return;
    }
    final _value = serializeValue<List<_PathFrames>>(val);
    changed({'type': type, 'value': _value});
  }
}
