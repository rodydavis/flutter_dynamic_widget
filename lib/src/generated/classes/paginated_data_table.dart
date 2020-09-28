import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/gestures.dart';
import '../core.dart';

class PaginatedDataTableStateRender<T> extends StatelessWidget {

  factory PaginatedDataTableStateRender.fromJson(Map<String, dynamic> data, VoidCallback update) {
    return PaginatedDataTableStateRender(update,
      widgetKeyVal: null,
    );
  }

  PaginatedDataTableStateRender(this._update, {
    @required this.widgetKeyVal,
  });

  @override
  final VoidCallback _update;

  Core<Key> widgetKeyVal;

  Key get widgetKey {
    return widgetKeyVal.value;
  }

  set widgetKey(Key val) {
    if (val == this.widgetKey) {
      return;
    }
    widgetKeyVal.value = val;
  }


  @override
  Map<String, dynamic> get staticFields => {
  '_firstRowIndex': null,
  '_rowCount': null,
  '_rowCountApproximate': null,
  '_selectedRowCount': null,
  };

  @override
  List<Core> get props => [
    this.widgetKeyVal,
  ];

  @override
  String get description {
    final sb = StringBuffer();
    sb.writeln("[The table can be programmatically paged using the [pageTo] method.]");
    return sb.toString();
  }

  @override
  Map<String, Object> get constructors {
     return {
    };
  }

  @override
  Map<String, Map<String, dynamic>> get properties {
     return {
    };
  }

  @override
  Map<String, dynamic> toJson() {
    return {
      'name': 'PaginatedDataTableState',
      'props': {
        'widgetKey': this.widgetKeyVal.toJson(),
      }
    };
  }

  @override
  Map<String, String> toCode() {
    return {
    };
  }

  final _controller = ValueNotifier<WidgetRect>(null);
  ValueListenable<WidgetRect> get stats => _controller;

  @override
  Widget build(BuildContext context) {
    if (isWidget) return TrackedWidget(
      controller: _controller,
      child: defaultBase,
    );
    return Container();
  }

  @override
  bool get isWidget => defaultBase is Widget;
  
  @override
  Object get defaultBase => constructors['default'];

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
      properties.add(DiagnosticsProperty('widgetKey', this.widgetKey));
  }
}

