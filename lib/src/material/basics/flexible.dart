import 'package:flutter/material.dart';
import 'package:widget_gen/widget_gen_annotations.dart';

import '../../../flutter_dynamic_widget.dart';
import '../enums.dart';
import '../library.dart';

part 'flexible.g.dart';

@WidgetClass('Flexible', allowTap: false)
class FlexibleBase extends _$FlexibleBase {
  FlexibleBase(this.widgetData, this.widgetContext, this.widgetRender);

  @WidgetKey(
    defaultValue: 'Placeholder',
  )
  Widget child;
  int flex;
  Key key;

  @override
  final Map<String, dynamic> widgetData;

  @override
  final WidgetContext widgetContext;

   @override
  final GenerateWidget widgetRender;

  @override
  get onAction => (context, val) => MaterialBase.onAction(context, val);

  @enumFlexFit
  FlexFit fit;
}
