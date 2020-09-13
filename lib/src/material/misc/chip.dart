import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:flutter_dynamic_widget/src/material/enums.dart';
import 'package:flutter_dynamic_widget/src/material/properties/text_style.dart';
import 'package:widget_gen/widget_gen_annotations.dart';

import '../../../flutter_dynamic_widget.dart';
import '../library.dart';

part 'chip.g.dart';

@WidgetClass('Chip')
class ChipBase extends _$ChipBase {
  ChipBase(this.widgetData, this.widgetContext, this.widgetRender);

  bool autofocus = false;
  Color backgroundColor;
  @enumClip
  Clip clipBehavior;

  String deleteButtonTooltipMessage;
  Widget deleteIcon;
  Color deleteIconColor;
  double elevation;
  FocusNode focusNode;
  Key key;
  EdgeInsets labelPadding;
  @enumMaterialTapTargetSize
  MaterialTapTargetSize materialTapTargetSize;

  Function onDeleted;
  EdgeInsets padding;
  Color shadowColor;
  ShapeBorder shape;
  @enumVisualDensity
  VisualDensity visualDensity;

  @override
  final Map<String, dynamic> widgetData;

  @override
  final WidgetContext widgetContext;

  @override
  final GenerateWidget widgetRender;
     

  @override
  get onAction => (context, val) => MaterialBase.onAction(context, val);

  @WidgetKey.widget(
    acceptWidth: 60,
    acceptHeight: 35,
    defaultValue: 'Placeholder',
  )
  Widget label;

  @WidgetKey.widget(
    acceptWidth: 35,
    acceptHeight: 35,
  )
  Widget avatar;

  @SupportedKey()
  TextStyleBase labelStyle;
}
