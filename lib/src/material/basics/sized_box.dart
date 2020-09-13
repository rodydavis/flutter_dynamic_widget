import 'package:flutter/material.dart';
import 'package:widget_gen/widget_gen_annotations.dart';

import '../../../flutter_dynamic_widget.dart';
import '../library.dart';

part 'sized_box.g.dart';

@WidgetClass('SizedBox')
class SizedBoxBase extends _$SizedBoxBase {
  SizedBoxBase(this.widgetData, this.widgetContext, this.widgetRender);

  @WidgetKey.widget(
    acceptWidth: 100,
    acceptHeight: 100,
  )
  Widget child;
  double width;
  Key key;
  double height;

  @override
  final Map<String, dynamic> widgetData;

  @override
  final WidgetContext widgetContext;

  @override
  get onAction => (context, val) => MaterialBase.onAction(context, val);

  @override
  final GenerateWidget widgetRender;
     
}
