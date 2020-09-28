import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/gestures.dart';
import '../core.dart';

class PersistentBottomSheetControllerRender<T> extends StatelessWidget {

  factory PersistentBottomSheetControllerRender.fromJson(Map<String, dynamic> data, VoidCallback update) {
    return PersistentBottomSheetControllerRender(update,
    );
  }

  PersistentBottomSheetControllerRender(this._update, {
  });

  @override
  final VoidCallback _update;


  @override
  Map<String, dynamic> get staticFields => {
  };

  @override
  List<Core> get props => [
  ];

  @override
  String get description {
    final sb = StringBuffer();
    sb.writeln("[[Scaffold.bottomSheet].]");
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
      'name': 'PersistentBottomSheetController',
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

