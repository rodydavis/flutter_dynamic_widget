import 'package:flutter/material.dart';
import 'package:widget_gen/widget_gen_annotations.dart';

import '../../../flutter_dynamic_widget.dart';
import '../library.dart';

part 'box_constraints.g.dart';

@PropertyClass('BoxConstraints')
class BoxConstraintsBase extends _$BoxConstraintsBase {
  BoxConstraintsBase(this.widgetData, this.widgetContext);

  @override
  final Map<String, dynamic> widgetData;

  @override
  final WidgetContext widgetContext;

  @override
  GenerateWidget get widgetRender =>
      (val) => MaterialBase(val, widgetContext).base;

  @override
  get onAction => (context, val) => MaterialBase.onAction(context, val);

  @PropertyKey(defaultValue: '0.0')
  double minWidth;

  @PropertyKey(defaultValue: 'double.infinity')
  double maxWidth;

  @PropertyKey(defaultValue: '0.0')
  double minHeight;

  @PropertyKey(defaultValue: 'double.infinity')
  double maxHeight;
}
