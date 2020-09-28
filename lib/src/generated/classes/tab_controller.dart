import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/gestures.dart';
import '../core.dart';

class DefaultTabControllerRender<T> extends StatelessWidget {

  factory DefaultTabControllerRender.fromJson(Map<String, dynamic> data, VoidCallback update) {
    return DefaultTabControllerRender(update,
      lengthVal: null,
      initialIndexVal: null,
      childVal: null,
      widgetKeyVal: null,
    );
  }

  DefaultTabControllerRender(this._update, {
    @required this.lengthVal,
    @required this.initialIndexVal,
    @required this.childVal,
    @required this.widgetKeyVal,
  });

  @override
  final VoidCallback _update;

  Core<int> lengthVal;

  int get length {
    return lengthVal.value;
  }

  set length(int val) {
    if (val == this.length) {
      return;
    }
    lengthVal.value = val;
  }

  Core<int> initialIndexVal;

  int get initialIndex {
    return initialIndexVal.value;
  }

  set initialIndex(int val) {
    if (val == this.initialIndex) {
      return;
    }
    initialIndexVal.value = val;
  }

  Core<Widget> childVal;

  Widget get child {
    return childVal.value;
  }

  set child(Widget val) {
    if (val == this.child) {
      return;
    }
    childVal.value = val;
  }

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
  };

  @override
  List<Core> get props => [
    this.lengthVal,
    this.initialIndexVal,
    this.childVal,
    this.widgetKeyVal,
  ];

  @override
  String get description {
    final sb = StringBuffer();
    sb.writeln("[```]");
    return sb.toString();
  }

  @override
  Map<String, Object> get constructors {
     return {
      'default': DefaultTabController(
        key: this.key,
        length: this.length,
        initialIndex: this.initialIndex,
        child: this.child,
      ),
    };
  }

  @override
  Map<String, Map<String, dynamic>> get properties {
     return {
      'default': {
        'key': this.key,
        'length': this.length,
        'initialIndex': this.initialIndex,
        'child': this.child,
      },
    };
  }

  @override
  Map<String, dynamic> toJson() {
    return {
      'name': 'DefaultTabController',
      'props': {
        'length': this.length,
        'initialIndex': this.initialIndex,
        'child': this.child,
        'widgetKey': this.widgetKey,
      }
    };
  }

  @override
  Map<String, String> toCode() {
    return {
    'default': """DefaultTabController(
       key: ${this.key?.toCode()},
       length: ${this.length?.toCode()},
       initialIndex: ${this.initialIndex?.toCode()},
       child: ${this.child?.toCode()},
    )""",
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
      properties.add(DiagnosticsProperty('length', this.length));
      properties.add(DiagnosticsProperty('initialIndex', this.initialIndex));
      properties.add(DiagnosticsProperty('child', this.child));
      properties.add(DiagnosticsProperty('widgetKey', this.widgetKey));
  }
}

