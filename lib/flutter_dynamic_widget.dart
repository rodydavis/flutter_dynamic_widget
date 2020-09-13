import 'package:shortid/shortid.dart';

export 'src/utils.dart';
export 'src/accept.dart';
export 'src/base.dart';
export 'src/base_class.dart';
export 'src/widget_config.dart';
export 'src/widget_index.dart';
export 'src/material/library.dart';
export 'src/material/index.dart';

class WidgetsReflect {
  static String get newId => shortid.generate();
  const WidgetsReflect._();

  static const WidgetsReflect instance = WidgetsReflect._();

  void init() {}
}
