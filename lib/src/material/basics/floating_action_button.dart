import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:widget_gen/widget_gen_annotations.dart';

import '../../../flutter_dynamic_widget.dart';
import '../enums.dart';
import '../library.dart';

part 'floating_action_button.g.dart';

@WidgetClass('FloatingActionButton')
class FloatingActionButtonBase extends _$FloatingActionButtonBase {
  FloatingActionButtonBase(this.widgetData, this.widgetContext);

  Color backgroundColor;
  double disabledElevation;
  Color focusColor;
  double focusElevation;
  FocusNode focusNode;
  Color foregroundColor;
  Color hoverColor;
  double hoverElevation;
  Key key;
  Function onPressed;
  ShapeBorder shape;
  Color splashColor;
  String tooltip;

  @override
  final Map<String, dynamic> widgetData;

  @override
  final WidgetContext widgetContext;

  @override
  GenerateWidget get widgetRender =>
      (val) => MaterialBase(val, widgetContext).base;

  @override
  get onAction => (context, val) => MaterialBase.onAction(context, val);

  @WidgetKey.widget()
  Widget child;

  @PropertyKey(defaultValue: 'UniqueKey()')
  Object heroTag;

  @PropertyKey(defaultValue: 'false')
  bool autofocus;

  @PropertyKey(defaultValue: 'false')
  bool mini;

  @PropertyKey(defaultValue: 'false')
  bool isExtended;

  @enumMaterialTapTargetSize
  MaterialTapTargetSize materialTapTargetSize;

  @enumClip
  Clip clipBehavior;

  @enumMouseCursor
  MouseCursor mouseCursor;
}
