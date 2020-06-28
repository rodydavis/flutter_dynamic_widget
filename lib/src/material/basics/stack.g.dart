// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'stack.dart';

// **************************************************************************
// WidgetGenerator
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, unnecessary_lambdas, prefer_expression_function_bodies, lines_longer_than_80_chars, avoid_as, avoid_annotating_with_dynamic, avoid_init_to_null

abstract class _$StackBase extends WidgetBase {
  String childrenKey = 'children';
  String keyKey = 'key';
  String overflowKey = 'overflow';
  String alignmentKey = 'alignment';
  String textDirectionKey = 'textDirection';
  String fitKey = 'fit';

  @override
  Map<String, String> get properties => {
        'children': 'List<Widget>',
        'key': 'Key',
        'overflow': 'Overflow',
        'alignment': 'Alignment',
        'textDirection': 'TextDirection',
        'fit': 'StackFit',
      };

  final _childrenListen = ValueNotifier<bool>(false);
  List<WidgetBase> get childrenVal {
    if (params[childrenKey] != null) {
      final _children = <WidgetBase>[];
      final _list = List.from(params[childrenKey]);
      for (final item in _list) {
        if (item is Map<String, dynamic>) {
          _children.add(widgetRender(item));
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

  List<Overflow> get overflowValues => [
        Overflow.clip,
        Overflow.visible,
      ];

  Overflow get overflowVal {
    if (params[overflowKey] != null) {
      final _value = params[overflowKey].toString().replaceAll('#', '');
      return overflowValues.firstWhere(
        (element) => element.toString() == _value,
        orElse: () => Overflow.clip,
      );
    }
    return Overflow.clip;
  }

  set overflowVal(Overflow val) {
    params[overflowKey] = "$val";
    widgetContext.onUpdate(id, widgetData);
  }

  List<Alignment> get alignmentValues => [
        Alignment.bottomCenter,
        Alignment.bottomLeft,
        Alignment.bottomRight,
        Alignment.center,
        Alignment.centerLeft,
        Alignment.centerRight,
        Alignment.topCenter,
        Alignment.topLeft,
        Alignment.topRight,
      ];

  Alignment get alignmentVal {
    if (params[alignmentKey] != null) {
      final _value = params[alignmentKey].toString().replaceAll('#', '');
      return alignmentValues.firstWhere(
        (element) => element.toString() == _value,
        orElse: () => Alignment.topLeft,
      );
    }
    return Alignment.topLeft;
  }

  set alignmentVal(Alignment val) {
    params[alignmentKey] = "$val";
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

  List<StackFit> get fitValues => [
        StackFit.loose,
        StackFit.expand,
        StackFit.passthrough,
      ];

  StackFit get fitVal {
    if (params[fitKey] != null) {
      final _value = params[fitKey].toString().replaceAll('#', '');
      return fitValues.firstWhere(
        (element) => element.toString() == _value,
        orElse: () => StackFit.loose,
      );
    }
    return StackFit.loose;
  }

  set fitVal(StackFit val) {
    params[fitKey] = "$val";
    widgetContext.onUpdate(id, widgetData);
  }

  @override
  Object build(BuildContext context) {
    return GestureDetector(
      onTap: () => widgetContext.onTap(id, widgetData),
      child: Stack(
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
        fit: fitVal,
        key: keyVal,
        overflow: overflowVal,
        textDirection: textDirectionVal,
      ),
    );
  }
}
