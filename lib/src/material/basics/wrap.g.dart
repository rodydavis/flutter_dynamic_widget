// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'wrap.dart';

// **************************************************************************
// WidgetGenerator
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, unnecessary_lambdas, prefer_expression_function_bodies, lines_longer_than_80_chars, avoid_as, avoid_annotating_with_dynamic, avoid_init_to_null

abstract class _$WrapBase extends WidgetBase {
  String childrenKey = 'children';
  String keyKey = 'key';
  String directionKey = 'direction';
  String textDirectionKey = 'textDirection';
  String alignmentKey = 'alignment';
  String runAlignmentKey = 'runAlignment';
  String crossAxisAlignmentKey = 'crossAxisAlignment';
  String verticalDirectionKey = 'verticalDirection';
  String runSpacingKey = 'runSpacing';
  String spacingKey = 'spacing';

  @override
  Map<String, String> get properties => {
        'children': 'List<Widget>',
        'key': 'Key',
        'direction': 'Axis',
        'textDirection': 'TextDirection',
        'alignment': 'WrapAlignment',
        'runAlignment': 'WrapAlignment',
        'crossAxisAlignment': 'WrapCrossAlignment',
        'verticalDirection': 'VerticalDirection',
        'runSpacing': 'double',
        'spacing': 'double',
      };

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

  List<Axis> get directionValues => [
        Axis.horizontal,
        Axis.vertical,
      ];

  Axis get directionVal {
    if (params[directionKey] != null) {
      final _value = params[directionKey].toString().replaceAll('#', '');
      return directionValues.firstWhere(
        (element) => element.toString() == _value,
        orElse: () => Axis.horizontal,
      );
    }
    return Axis.horizontal;
  }

  set directionVal(Axis val) {
    params[directionKey] = "$val";
    widgetContext.onUpdate(id, widgetData);
  }

  List<TextDirection> get textDirectionValues => [
        TextDirection.ltr,
        TextDirection.rtl,
      ];

  TextDirection get textDirectionVal {
    if (params[textDirectionKey] != null) {
      final _value = params[textDirectionKey].toString().replaceAll('#', '');
      return textDirectionValues.firstWhere(
        (element) => element.toString() == _value,
        orElse: () => null,
      );
    }
    return null;
  }

  set textDirectionVal(TextDirection val) {
    params[textDirectionKey] = "$val";
    widgetContext.onUpdate(id, widgetData);
  }

  List<WrapAlignment> get alignmentValues => [
        WrapAlignment.center,
        WrapAlignment.end,
        WrapAlignment.spaceAround,
        WrapAlignment.spaceBetween,
        WrapAlignment.spaceEvenly,
        WrapAlignment.start,
      ];

  WrapAlignment get alignmentVal {
    if (params[alignmentKey] != null) {
      final _value = params[alignmentKey].toString().replaceAll('#', '');
      return alignmentValues.firstWhere(
        (element) => element.toString() == _value,
        orElse: () => WrapAlignment.start,
      );
    }
    return WrapAlignment.start;
  }

  set alignmentVal(WrapAlignment val) {
    params[alignmentKey] = "$val";
    widgetContext.onUpdate(id, widgetData);
  }

  List<WrapAlignment> get runAlignmentValues => [
        WrapAlignment.center,
        WrapAlignment.end,
        WrapAlignment.spaceAround,
        WrapAlignment.spaceBetween,
        WrapAlignment.spaceEvenly,
        WrapAlignment.start,
      ];

  WrapAlignment get runAlignmentVal {
    if (params[runAlignmentKey] != null) {
      final _value = params[runAlignmentKey].toString().replaceAll('#', '');
      return runAlignmentValues.firstWhere(
        (element) => element.toString() == _value,
        orElse: () => WrapAlignment.start,
      );
    }
    return WrapAlignment.start;
  }

  set runAlignmentVal(WrapAlignment val) {
    params[runAlignmentKey] = "$val";
    widgetContext.onUpdate(id, widgetData);
  }

  List<WrapCrossAlignment> get crossAxisAlignmentValues => [
        WrapCrossAlignment.center,
        WrapCrossAlignment.end,
        WrapCrossAlignment.start,
      ];

  WrapCrossAlignment get crossAxisAlignmentVal {
    if (params[crossAxisAlignmentKey] != null) {
      final _value =
          params[crossAxisAlignmentKey].toString().replaceAll('#', '');
      return crossAxisAlignmentValues.firstWhere(
        (element) => element.toString() == _value,
        orElse: () => WrapCrossAlignment.center,
      );
    }
    return WrapCrossAlignment.center;
  }

  set crossAxisAlignmentVal(WrapCrossAlignment val) {
    params[crossAxisAlignmentKey] = "$val";
    widgetContext.onUpdate(id, widgetData);
  }

  List<VerticalDirection> get verticalDirectionValues => [
        VerticalDirection.up,
        VerticalDirection.down,
      ];

  VerticalDirection get verticalDirectionVal {
    if (params[verticalDirectionKey] != null) {
      final _value =
          params[verticalDirectionKey].toString().replaceAll('#', '');
      return verticalDirectionValues.firstWhere(
        (element) => element.toString() == _value,
        orElse: () => VerticalDirection.down,
      );
    }
    return VerticalDirection.down;
  }

  set verticalDirectionVal(VerticalDirection val) {
    params[verticalDirectionKey] = "$val";
    widgetContext.onUpdate(id, widgetData);
  }

  double get runSpacingVal {
    if (params[runSpacingKey] != null) {
      return params[runSpacingKey] as double;
    }
    return 0.0;
  }

  set runSpacingVal(double val) {
    params[runSpacingKey] = val;
    widgetContext.onUpdate(id, widgetData);
  }

  double get spacingVal {
    if (params[spacingKey] != null) {
      return params[spacingKey] as double;
    }
    return 0.0;
  }

  set spacingVal(double val) {
    params[spacingKey] = val;
    widgetContext.onUpdate(id, widgetData);
  }

  @override
  Object build(BuildContext context) {
    return GestureDetector(
      onTap: () => widgetContext.onTap(id, widgetData),
      child: Wrap(
        alignment: alignmentVal,
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
        crossAxisAlignment: crossAxisAlignmentVal,
        direction: directionVal,
        key: keyVal,
        runAlignment: runAlignmentVal,
        runSpacing: runSpacingVal,
        spacing: spacingVal,
        textDirection: textDirectionVal,
        verticalDirection: verticalDirectionVal,
      ),
    );
  }
}
