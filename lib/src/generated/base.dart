import 'package:flutter/material.dart';

export 'package:flutter/material.dart';

abstract class BaseWidget extends Base {
    Widget render(BuildContext context);
}

abstract class Base {
    String get description;
    Map<String, dynamic> toJson();
}
