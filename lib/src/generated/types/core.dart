import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/gestures.dart';

abstract class Core<T> {
  dynamic get data;
  ValueChanged<dynamic> get changed;
  T get fallback;

  T get value;
  set value(T val);

  String get name => data == null ? null : data['name'];
  String get type => data == null ? null : data['type'];
}
