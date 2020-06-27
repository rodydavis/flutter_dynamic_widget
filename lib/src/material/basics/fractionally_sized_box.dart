import 'package:flutter/material.dart';
import 'package:widget_gen/widget_gen_annotations.dart';

import '../../../flutter_dynamic_widget.dart';
import '../library.dart';

part 'fractionally_sized_box.g.dart';

@WidgetClass('FractionallySizedBox')
class FractionallySizedBoxBase extends _$FractionallySizedBoxBase {
  FractionallySizedBoxBase(this.widgetData, this.widgetContext);

  @WidgetKey.widget(
    acceptWidth: 100,
    acceptHeight: 100,
  )
  Widget child;
  double widthFactor;
  Key key;
  double heightFactor;

  @EnumKey.alignment()
  Alignment alignment;

  @override
  final Map<String, dynamic> widgetData;

  @override
  final WidgetContext widgetContext;

  @override
  get onAction => (context, val) => MaterialBase.onAction(context, val);

  @override
  GenerateWidget get widgetRender =>
      (val) => MaterialBase(val, widgetContext).base;
}
