import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/gestures.dart';
import '../core.dart';

class RefreshIndicatorStateRender<T> extends StatelessWidget {

  factory RefreshIndicatorStateRender.fromJson(Map<String, dynamic> data, VoidCallback update) {
    return RefreshIndicatorStateRender(update,
    );
  }

  RefreshIndicatorStateRender(this._update, {
  });

  @override
  final VoidCallback _update;


  @override
  Map<String, dynamic> get staticFields => {
  '_positionController': null,
  '_scaleController': null,
  '_positionFactor': null,
  '_scaleFactor': null,
  '_value': null,
  '_valueColor': null,
  '_mode': null,
  '_pendingRefreshFuture': null,
  '_isIndicatorAtTop': null,
  '_dragOffset': null,
  };

  @override
  List<Core> get props => [
  ];

  @override
  String get description {
    final sb = StringBuffer();
    sb.writeln("[programmatically show the refresh indicator, see the [show] method.]");
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
      'name': 'RefreshIndicatorState',
      'props': {
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
  }
}

