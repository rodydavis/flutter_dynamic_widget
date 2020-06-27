import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:widget_gen/widget_gen_annotations.dart';

import '../../../flutter_dynamic_widget.dart';
import '../library.dart';

part 'floating_action_button.g.dart';

@WidgetClass('FloatingActionButton')
class FloatingActionButtonBase extends _$FloatingActionButtonBase {
  FloatingActionButtonBase(this.widgetData, this.widgetContext);

  Color backgroundColor;
  @WidgetKey.widget()
  Widget child;
  double disabledElevation;
  Color focusColor;
  double focusElevation;
  Color foregroundColor;
  Color hoverColor;
  double hoverElevation;
  Key key;
  Function onPressed;
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

  @PropertyKey(defaultValue: 'UniqueKey()')
  Object heroTag;

  @PropertyKey(defaultValue: 'false')
  bool autofocus;

  @PropertyKey(defaultValue: 'false')
  bool mini;

  @PropertyKey(defaultValue: 'false')
  bool isExtended;

  @EnumKey(values: MaterialTapTargetSize.values)
  MaterialTapTargetSize materialTapTargetSize;

  @EnumKey(defaultValue: 'Clip.none', values: Clip.values)
  Clip clipBehavior;

  ShapeBorder shape;

  MouseCursor mouseCursor;

  FocusNode focusNode;
}
