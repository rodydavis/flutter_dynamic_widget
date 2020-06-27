import 'package:flutter/material.dart';

import 'base.dart';
import 'string_gen.dart';
import 'widget_config.dart';

typedef AcceptWidgetCallback = void Function(
    BuildContext context, dynamic data);

Widget widgetAccept({
  Widget child,
  @required WidgetContext scope,
  @required AcceptWidgetCallback onAccept,
  Size size,
  @required String id,
  bool sizeOnlyDragging,
  List<DynamicWidget> reject,
  List<DynamicWidget> accept,
  Widget fallback,
}) {
  if (child == null && !scope.isDragging) {
    return fallback;
  }
  return _WidgetAccept(
    id: id,
    scope: scope,
    child: child,
    onAccept: onAccept,
    size: size,
    sizeOnlyDragging: sizeOnlyDragging,
    reject: reject,
    accept: accept,
  );
}

class _WidgetAccept extends StatefulWidget {
  const _WidgetAccept({
    Key key,
    @required this.scope,
    @required this.id,
    @required this.onAccept,
    this.child,
    this.size,
    this.sizeOnlyDragging = false,
    this.accept,
    this.reject,
  }) : super(key: key);

  final List<DynamicWidget> reject, accept;
  final Widget child;
  final String id;
  final AcceptWidgetCallback onAccept;
  final WidgetContext scope;
  final Size size;
  final bool sizeOnlyDragging;

  @override
  __WidgetAcceptState createState() => __WidgetAcceptState();
}

class __WidgetAcceptState extends State<_WidgetAccept> {
  bool _accepting = false;

  @override
  void didUpdateWidget(_WidgetAccept oldWidget) {
    if (widget.id != oldWidget.id) {
      if (mounted) setState(() {});
    }
    if (widget.scope != oldWidget.scope) {
      if (mounted) setState(() {});
    }
    super.didUpdateWidget(oldWidget);
  }

  @override
  Widget build(BuildContext context) {
    if (widget.child != null) {
      return widget.child;
    }
    if (!widget.scope.isDragging) {
      return SizedBox.fromSize(
        size: widget.sizeOnlyDragging ? null : widget.size,
        child: Container(),
      );
    }
    return SizedBox(
      height: widget?.size?.height,
      width: widget?.size?.width,
      child: DragTarget<Map<String, dynamic>>(
        onAccept: (val) {
          if (mounted) {
            setState(() {
              _accepting = false;
            });
          }
          if (val != null) {
            final _data = val;
            _data['id'] = StringGen.id;
            if (_data['name'] == 'Text') {
              _data['params']['style']['id'] = StringGen.id;
            }
            if (_data['name'] == 'Icon') {
              _data['params']['0']['id'] = StringGen.id;
            }
            widget.onAccept(context, _data);
          }
        },
        onLeave: (val) {
          if (mounted) {
            setState(() {
              _accepting = false;
            });
          }
        },
        onWillAccept: (val) {
          if (mounted) {
            setState(() {
              _accepting = true;
            });
          }
          return _accepting;
        },
        builder: (context, accepted, rejected) {
          return Center(
            child: Container(
              width: widget?.size?.width,
              height: widget?.size?.height,
              child: Placeholder(
                color:
                    !_accepting ? Colors.grey : Theme.of(context).accentColor,
              ),
            ),
          );
        },
      ),
    );
  }
}

Map<String, dynamic> modifyAccept(Map<String, dynamic> val,
    {double width, double height}) {
  final _data = val;
  _data['id'] = StringGen.id;
  switch (_data['name']) {
    case 'Container':
      if (height != null) {
        _data['params']['height'] = height;
      }
      if (width != null) {
        _data['params']['width'] = width;
      }
      break;
    default:
  }
  return _data;
}
