// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'button_bar.dart';

// **************************************************************************
// WidgetGenerator
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, unnecessary_lambdas, prefer_expression_function_bodies, lines_longer_than_80_chars, avoid_as, avoid_annotating_with_dynamic, avoid_init_to_null

abstract class _$ButtonBarBase extends WidgetBase {
  String alignmentKey = 'alignment';
  String buttonAlignedDropdownKey = 'buttonAlignedDropdown';
  String buttonHeightKey = 'buttonHeight';
  String buttonMinWidthKey = 'buttonMinWidth';
  String buttonPaddingKey = 'buttonPadding';
  String buttonTextThemeKey = 'buttonTextTheme';
  String keyKey = 'key';
  String layoutBehaviorKey = 'layoutBehavior';
  String mainAxisSizeKey = 'mainAxisSize';
  String overflowButtonSpacingKey = 'overflowButtonSpacing';
  String overflowDirectionKey = 'overflowDirection';
  String childrenKey = 'children';

  @override
  Map<String, String> get properties => {
        'alignment': 'MainAxisAlignment',
        'buttonAlignedDropdown': 'bool',
        'buttonHeight': 'double',
        'buttonMinWidth': 'double',
        'buttonPadding': 'EdgeInsets',
        'buttonTextTheme': 'ButtonTextTheme',
        'key': 'Key',
        'layoutBehavior': 'ButtonBarLayoutBehavior',
        'mainAxisSize': 'MainAxisSize',
        'overflowButtonSpacing': 'double',
        'overflowDirection': 'VerticalDirection',
        'children': 'List<Widget>',
      };

  List<MainAxisAlignment> get alignmentValues => [
        MainAxisAlignment.center,
        MainAxisAlignment.end,
        MainAxisAlignment.spaceAround,
        MainAxisAlignment.spaceBetween,
        MainAxisAlignment.spaceEvenly,
        MainAxisAlignment.start,
      ];

  MainAxisAlignment get alignmentVal {
    if (params[alignmentKey] != null) {
      final _value = params[alignmentKey].toString().replaceAll('#', '');
      return alignmentValues.firstWhere(
        (element) => element.toString() == _value,
        orElse: () => MainAxisAlignment.start,
      );
    }
    return MainAxisAlignment.start;
  }

  set alignmentVal(MainAxisAlignment val) {
    params[alignmentKey] = "$val";
    widgetContext.onUpdate(id, widgetData);
  }

  bool get buttonAlignedDropdownVal {
    if (params[buttonAlignedDropdownKey] != null) {
      return params[buttonAlignedDropdownKey] as bool;
    }
    return null;
  }

  set buttonAlignedDropdownVal(bool val) {
    params[buttonAlignedDropdownKey] = val;
    widgetContext.onUpdate(id, widgetData);
  }

  double get buttonHeightVal {
    if (params[buttonHeightKey] != null) {
      return params[buttonHeightKey] as double;
    }
    return null;
  }

  set buttonHeightVal(double val) {
    params[buttonHeightKey] = val;
    widgetContext.onUpdate(id, widgetData);
  }

  double get buttonMinWidthVal {
    if (params[buttonMinWidthKey] != null) {
      return params[buttonMinWidthKey] as double;
    }
    return null;
  }

  set buttonMinWidthVal(double val) {
    params[buttonMinWidthKey] = val;
    widgetContext.onUpdate(id, widgetData);
  }

  EdgeInsets get buttonPaddingVal {
    EdgeInsets _spacing = EdgeInsets.all(0.0);
    if (params[buttonPaddingKey] != null) {
      double top = 0;
      double bottom = 0;
      double left = 0;
      double right = 0;
      Map<String, dynamic> _spacingParams = params[buttonPaddingKey]['params'];
      top = _spacingParams['top'] ?? 0;
      bottom = _spacingParams['bottom'] ?? 0;
      left = _spacingParams['left'] ?? 0;
      right = _spacingParams['right'] ?? 0;
      _spacing = EdgeInsets.fromLTRB(left, top, right, bottom);
    }
    return _spacing;
  }

  set buttonPaddingVal(EdgeInsets val) {
    params[buttonPaddingKey] = {
      "name": "EdgeInsets.only",
      "id": "buttonPaddingKeyEdgeInsets",
      "params": {
        "top": val.top,
        "bottom": val.bottom,
        "left": val.left,
        "right": val.right,
      }
    };
    widgetContext.onUpdate(id, widgetData);
  }

  List<ButtonTextTheme> get buttonTextThemeValues => [
        ButtonTextTheme.normal,
        ButtonTextTheme.accent,
        ButtonTextTheme.primary,
      ];

  ButtonTextTheme get buttonTextThemeVal {
    if (params[buttonTextThemeKey] != null) {
      final _value = params[buttonTextThemeKey].toString().replaceAll('#', '');
      return buttonTextThemeValues.firstWhere(
        (element) => element.toString() == _value,
        orElse: () => null,
      );
    }
    return null;
  }

  set buttonTextThemeVal(ButtonTextTheme val) {
    params[buttonTextThemeKey] = "$val";
    widgetContext.onUpdate(id, widgetData);
  }

  Key get keyVal {
    if (params[keyKey] != null) {
      String _val = params[keyKey].toString();
      if (_val.startsWith('#')) {
        _val = _val.substring(1);
        if (_val.startsWith('ValueKey')) {
          _val = _val.replaceAll('ValueKey', '');
          _val = _val.replaceAll('<String>', '');
          _val = _val.replaceAll('(', '');
          _val = _val.replaceAll(')', '');
        }
      }
      return ValueKey('$_val');
    }
    return null;
  }

  set keyVal(Key val) {
    if (val == null) {
      params[keyKey] = null;
    } else {
      params[keyKey] = "#ValueKey('$val')";
    }
    widgetContext.onUpdate(id, widgetData);
  }

  List<ButtonBarLayoutBehavior> get layoutBehaviorValues => [
        ButtonBarLayoutBehavior.constrained,
        ButtonBarLayoutBehavior.padded,
      ];

  ButtonBarLayoutBehavior get layoutBehaviorVal {
    if (params[layoutBehaviorKey] != null) {
      final _value = params[layoutBehaviorKey].toString().replaceAll('#', '');
      return layoutBehaviorValues.firstWhere(
        (element) => element.toString() == _value,
        orElse: () => null,
      );
    }
    return null;
  }

  set layoutBehaviorVal(ButtonBarLayoutBehavior val) {
    params[layoutBehaviorKey] = "$val";
    widgetContext.onUpdate(id, widgetData);
  }

  List<MainAxisSize> get mainAxisSizeValues => [
        MainAxisSize.max,
        MainAxisSize.min,
      ];

  MainAxisSize get mainAxisSizeVal {
    if (params[mainAxisSizeKey] != null) {
      final _value = params[mainAxisSizeKey].toString().replaceAll('#', '');
      return mainAxisSizeValues.firstWhere(
        (element) => element.toString() == _value,
        orElse: () => MainAxisSize.max,
      );
    }
    return MainAxisSize.max;
  }

  set mainAxisSizeVal(MainAxisSize val) {
    params[mainAxisSizeKey] = "$val";
    widgetContext.onUpdate(id, widgetData);
  }

  double get overflowButtonSpacingVal {
    if (params[overflowButtonSpacingKey] != null) {
      return params[overflowButtonSpacingKey] as double;
    }
    return null;
  }

  set overflowButtonSpacingVal(double val) {
    params[overflowButtonSpacingKey] = val;
    widgetContext.onUpdate(id, widgetData);
  }

  List<VerticalDirection> get overflowDirectionValues => [
        VerticalDirection.up,
        VerticalDirection.down,
      ];

  VerticalDirection get overflowDirectionVal {
    if (params[overflowDirectionKey] != null) {
      final _value =
          params[overflowDirectionKey].toString().replaceAll('#', '');
      return overflowDirectionValues.firstWhere(
        (element) => element.toString() == _value,
        orElse: () => VerticalDirection.down,
      );
    }
    return VerticalDirection.down;
  }

  set overflowDirectionVal(VerticalDirection val) {
    params[overflowDirectionKey] = "$val";
    widgetContext.onUpdate(id, widgetData);
  }

  final _childrenListen = ValueNotifier<bool>(false);
  List<WidgetBase> get childrenVal {
    if (params[childrenKey] != null) {
      final _children = <WidgetBase>[];
      final _list = List.from(params[childrenKey]);
      for (final item in _list) {
        if (item is Map<String, dynamic>) {
          _children.add(widgetRender(widgetContext, item));
        }
      }
      return _children;
    }
    return null;
  }

  void childrenValUpdate(Map<String, dynamic> val) {
    if (params[childrenKey] == null) {
      params[childrenKey] = [];
    }
    params[childrenKey].add(val);
    widgetContext.onUpdate(id, widgetData);
  }

  @override
  Object build(BuildContext context) {
    return GestureDetector(
      onTap: () => widgetContext.onTap(id, widgetData),
      child: ButtonBar(
        alignment: alignmentVal,
        buttonAlignedDropdown: buttonAlignedDropdownVal,
        buttonHeight: buttonHeightVal,
        buttonMinWidth: buttonMinWidthVal,
        buttonPadding: buttonPaddingVal,
        buttonTextTheme: buttonTextThemeVal,
        children: childrenVal == null && !widgetContext.isDragging
            ? []
            : [
                if (childrenVal != null)
                  for (final item in childrenVal) item.build(context),
                if (widgetContext.isDragging)
                  DragTarget<WidgetBaseData>(
                    onAccept: (val) {
                      _childrenListen.value = false;
                      if (val != null) {
                        childrenValUpdate(val?.data);
                      }
                    },
                    onLeave: (val) {
                      _childrenListen.value = false;
                    },
                    onWillAccept: (val) {
                      _childrenListen.value = true;
                      return _childrenListen.value;
                    },
                    builder: (context, accepted, rejected) {
                      return ValueListenableBuilder<bool>(
                          valueListenable: _childrenListen,
                          builder: (context, _accepting, child) =>
                              SizedBox.fromSize(
                                size: Size(30, 30),
                                child: Placeholder(
                                  color: !_accepting
                                      ? Colors.grey
                                      : Theme.of(context).accentColor,
                                ),
                              ));
                    },
                  ),
              ],
        key: keyVal,
        layoutBehavior: layoutBehaviorVal,
        mainAxisSize: mainAxisSizeVal,
        overflowButtonSpacing: overflowButtonSpacingVal,
        overflowDirection: overflowDirectionVal,
      ),
    );
  }
}
