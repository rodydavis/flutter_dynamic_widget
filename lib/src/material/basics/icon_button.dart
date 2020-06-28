import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter_dynamic_widget/src/material/enums.dart';
import 'package:widget_gen/widget_gen_annotations.dart';

import '../../../flutter_dynamic_widget.dart';
import '../library.dart';
import '../properties/box_constraints.dart';

part 'icon_button.g.dart';

@WidgetClass('IconButton')
class IconButtonBase extends _$IconButtonBase {
  IconButtonBase(this.widgetData, this.widgetContext);

  Color color;
  BoxConstraintsBase constraints;
  Color disabledColor;
  Color focusColor;
  FocusNode focusNode;
  Color highlightColor;
  Color hoverColor;
  Key key;
  Function onPressed;
  Color splashColor;
  double splashRadius;
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

  @enumMouseCursor
  MouseCursor mouseCursor;

  @EnumKey(
    values: [
      'VisualDensity.adaptivePlatformDensity',
      'VisualDensity.comfortable',
      'VisualDensity.compact',
      'VisualDensity.standard',
    ],
  )
  VisualDensity visualDensity;

  @WidgetKey.widget(
    acceptWidth: 100,
    acceptHeight: 100,
  )
  Widget icon;

  @PropertyKey(defaultValue: '24.0')
  double iconSize;

  @EdgeInsetsKey(defaultValue: 8)
  EdgeInsets padding;

  @enumAlignment
  Alignment alignment;

  @PropertyKey(defaultValue: 'false')
  bool autofocus;

  @PropertyKey(defaultValue: 'true')
  bool enableFeedback;
}
