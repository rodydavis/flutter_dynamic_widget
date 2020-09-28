import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/gestures.dart';
import '../core.dart';

class FlexibleSpaceBarSettingsRender<T> extends StatelessWidget {

  factory FlexibleSpaceBarSettingsRender.fromJson(Map<String, dynamic> data, VoidCallback update) {
    return FlexibleSpaceBarSettingsRender(update,
      toolbarOpacityVal: null,
      minExtentVal: null,
      maxExtentVal: null,
      currentExtentVal: null,
      childVal: null,
      widgetKeyVal: null,
    );
  }

  FlexibleSpaceBarSettingsRender(this._update, {
    @required this.toolbarOpacityVal,
    @required this.minExtentVal,
    @required this.maxExtentVal,
    @required this.currentExtentVal,
    @required this.childVal,
    @required this.widgetKeyVal,
  });

  @override
  final VoidCallback _update;

  Core<double> toolbarOpacityVal;

  double get toolbarOpacity {
    return toolbarOpacityVal.value;
  }

  set toolbarOpacity(double val) {
    if (val == this.toolbarOpacity) {
      return;
    }
    toolbarOpacityVal.value = val;
  }

  Core<double> minExtentVal;

  double get minExtent {
    return minExtentVal.value;
  }

  set minExtent(double val) {
    if (val == this.minExtent) {
      return;
    }
    minExtentVal.value = val;
  }

  Core<double> maxExtentVal;

  double get maxExtent {
    return maxExtentVal.value;
  }

  set maxExtent(double val) {
    if (val == this.maxExtent) {
      return;
    }
    maxExtentVal.value = val;
  }

  Core<double> currentExtentVal;

  double get currentExtent {
    return currentExtentVal.value;
  }

  set currentExtent(double val) {
    if (val == this.currentExtent) {
      return;
    }
    currentExtentVal.value = val;
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
    this.toolbarOpacityVal,
    this.minExtentVal,
    this.maxExtentVal,
    this.currentExtentVal,
    this.childVal,
    this.widgetKeyVal,
  ];

  @override
  String get description {
    final sb = StringBuffer();
    sb.writeln("[ * [FlexibleSpaceBar] which creates a flexible space bar.]");
    return sb.toString();
  }

  @override
  Map<String, Object> get constructors {
     return {
      'default': FlexibleSpaceBarSettings(
        key: this.key,
        toolbarOpacity: this.toolbarOpacity,
        minExtent: this.minExtent,
        maxExtent: this.maxExtent,
        currentExtent: this.currentExtent,
        child: this.child,
      ),
    };
  }

  @override
  Map<String, Map<String, dynamic>> get properties {
     return {
      'default': {
        'key': this.key,
        'toolbarOpacity': this.toolbarOpacity,
        'minExtent': this.minExtent,
        'maxExtent': this.maxExtent,
        'currentExtent': this.currentExtent,
        'child': this.child,
      },
    };
  }

  @override
  Map<String, dynamic> toJson() {
    return {
      'name': 'FlexibleSpaceBarSettings',
      'props': {
        'toolbarOpacity': this.toolbarOpacity,
        'minExtent': this.minExtent,
        'maxExtent': this.maxExtent,
        'currentExtent': this.currentExtent,
        'child': this.child,
        'widgetKey': this.widgetKey,
      }
    };
  }

  @override
  Map<String, String> toCode() {
    return {
    'default': """FlexibleSpaceBarSettings(
       key: ${this.key?.toCode()},
       toolbarOpacity: ${this.toolbarOpacity?.toCode()},
       minExtent: ${this.minExtent?.toCode()},
       maxExtent: ${this.maxExtent?.toCode()},
       currentExtent: ${this.currentExtent?.toCode()},
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
      properties.add(DiagnosticsProperty('toolbarOpacity', this.toolbarOpacity));
      properties.add(DiagnosticsProperty('minExtent', this.minExtent));
      properties.add(DiagnosticsProperty('maxExtent', this.maxExtent));
      properties.add(DiagnosticsProperty('currentExtent', this.currentExtent));
      properties.add(DiagnosticsProperty('child', this.child));
      properties.add(DiagnosticsProperty('widgetKey', this.widgetKey));
  }
}

