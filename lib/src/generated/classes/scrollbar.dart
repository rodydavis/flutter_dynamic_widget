import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/gestures.dart';
import '../core.dart';

class ScrollbarRender<T> extends StatelessWidget {

  factory ScrollbarRender.fromJson(Map<String, dynamic> data, VoidCallback update) {
    return ScrollbarRender(update,
      childVal: null,
      controllerVal: null,
      isAlwaysShownVal: null,
      thicknessVal: null,
      radiusVal: null,
      widgetKeyVal: null,
    );
  }

  ScrollbarRender(this._update, {
    @required this.childVal,
    @required this.controllerVal,
    @required this.isAlwaysShownVal,
    @required this.thicknessVal,
    @required this.radiusVal,
    @required this.widgetKeyVal,
  });

  @override
  final VoidCallback _update;

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

  Core<ScrollController> controllerVal;

  ScrollController get controller {
    return controllerVal.value;
  }

  set controller(ScrollController val) {
    if (val == this.controller) {
      return;
    }
    controllerVal.value = val;
  }

  Core<bool> isAlwaysShownVal;

  bool get isAlwaysShown {
    return isAlwaysShownVal.value;
  }

  set isAlwaysShown(bool val) {
    if (val == this.isAlwaysShown) {
      return;
    }
    isAlwaysShownVal.value = val;
  }

  Core<double> thicknessVal;

  double get thickness {
    return thicknessVal.value;
  }

  set thickness(double val) {
    if (val == this.thickness) {
      return;
    }
    thicknessVal.value = val;
  }

  Core<Radius> radiusVal;

  Radius get radius {
    return radiusVal.value;
  }

  set radius(Radius val) {
    if (val == this.radius) {
      return;
    }
    radiusVal.value = val;
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
    this.childVal,
    this.controllerVal,
    this.isAlwaysShownVal,
    this.thicknessVal,
    this.radiusVal,
    this.widgetKeyVal,
  ];

  @override
  String get description {
    final sb = StringBuffer();
    sb.writeln("[ * [GridView], which display a 2 dimensional, scrollable array of children.]");
    return sb.toString();
  }

  @override
  Map<String, Object> get constructors {
     return {
      'default': Scrollbar(
        child: this.child,
        controller: this.controller,
        isAlwaysShown: this.isAlwaysShown,
        thickness: this.thickness,
        radius: this.radius,
      ),
    };
  }

  @override
  Map<String, Map<String, dynamic>> get properties {
     return {
      'default': {
        'child': this.child,
        'controller': this.controller,
        'isAlwaysShown': this.isAlwaysShown,
        'thickness': this.thickness,
        'radius': this.radius,
      },
    };
  }

  @override
  Map<String, dynamic> toJson() {
    return {
      'name': 'Scrollbar',
      'props': {
        'child': this.childVal.toJson(),
        'controller': this.controllerVal.toJson(),
        'isAlwaysShown': this.isAlwaysShownVal.toJson(),
        'thickness': this.thicknessVal.toJson(),
        'radius': this.radiusVal.toJson(),
        'widgetKey': this.widgetKeyVal.toJson(),
      }
    };
  }

  @override
  Map<String, String> toCode() {
    return {
    'default': """Scrollbar(
       child: ${this.childVal.toCode()},
       controller: ${this.controllerVal.toCode()},
       isAlwaysShown: ${this.isAlwaysShownVal.toCode()},
       thickness: ${this.thicknessVal.toCode()},
       radius: ${this.radiusVal.toCode()},
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
      properties.add(DiagnosticsProperty('child', this.child));
      properties.add(DiagnosticsProperty('controller', this.controller));
      properties.add(DiagnosticsProperty('isAlwaysShown', this.isAlwaysShown));
      properties.add(DiagnosticsProperty('thickness', this.thickness));
      properties.add(DiagnosticsProperty('radius', this.radius));
      properties.add(DiagnosticsProperty('widgetKey', this.widgetKey));
  }
}

