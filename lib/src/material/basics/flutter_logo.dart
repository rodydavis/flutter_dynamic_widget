import 'package:flutter/material.dart';
import 'package:widget_gen/widget_gen_annotations.dart';

import '../../../flutter_dynamic_widget.dart';
import '../library.dart';

part 'flutter_logo.g.dart';

@WidgetClass('FlutterLogo')
class FlutterLogoBase extends _$FlutterLogoBase {
  FlutterLogoBase(this.widgetData, this.widgetContext);

  @EnumKey(
    defaultValue: 'FlutterLogoStyle.markOnly',
    values: FlutterLogoStyle.values,
  )
  FlutterLogoStyle style = FlutterLogoStyle.markOnly;

  // @EnumKey(
  //   defaultValue: 'Curves.fastOutSlowIn',
  //   values: [
  //     'Curves.fastOutSlowIn',
  //   ],
  // )
  // Curve curve = Curves.fastOutSlowIn;

  MaterialColor colors;

  // Duration duration = const Duration(milliseconds: 750);
  Key key;

  double size;

  @override
  final Map<String, dynamic> widgetData;

  @override
  final WidgetContext widgetContext;

  @override
  GenerateWidget get widgetRender =>
      (val) => MaterialBase(val, widgetContext).base;

  @override
  get onAction => (context, val) => MaterialBase.onAction(context, val);

  @ColorKey(defaultValue: 0xFF616161)
  Color textColor;
}
