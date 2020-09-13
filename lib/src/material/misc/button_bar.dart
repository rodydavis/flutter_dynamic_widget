import 'package:flutter/material.dart';
import 'package:flutter_dynamic_widget/src/material/enums.dart';
import 'package:widget_gen/widget_gen_annotations.dart';

import '../../../flutter_dynamic_widget.dart';
import '../library.dart';

part 'button_bar.g.dart';

@WidgetClass('ButtonBar')
class ButtonBarBase extends _$ButtonBarBase {
  ButtonBarBase(this.widgetData, this.widgetContext, this.widgetRender);

  @enumMainAxisAlignment
  MainAxisAlignment alignment;

  bool buttonAlignedDropdown;
  double buttonHeight;
  double buttonMinWidth;
  EdgeInsets buttonPadding;
  @enumButtonTextTheme
  ButtonTextTheme buttonTextTheme;

  Key key;
  @enumButtonBarLayoutBehavior
  ButtonBarLayoutBehavior layoutBehavior;

  @enumMainAxisSize
  MainAxisSize mainAxisSize;

  double overflowButtonSpacing;
  @enumVerticalDirection
  VerticalDirection overflowDirection;

  @override
  final Map<String, dynamic> widgetData;

  @override
  final WidgetContext widgetContext;

  @override
  final GenerateWidget widgetRender;
     

  @override
  get onAction => (context, val) => MaterialBase.onAction(context, val);

  @ListWidgetKey()
  List<Widget> children;
}
