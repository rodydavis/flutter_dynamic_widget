import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/gestures.dart';
import '../core.dart';

class BottomAppBarRender<T> extends StatelessWidget {

  factory BottomAppBarRender.fromJson(Map<String, dynamic> data, VoidCallback update) {
    return BottomAppBarRender(update,
      childVal: null,
      colorVal: null,
      elevationVal: null,
      shapeVal: null,
      clipBehaviorVal: null,
      notchMarginVal: null,
      widgetKeyVal: null,
    );
  }

  BottomAppBarRender(this._update, {
    @required this.childVal,
    @required this.colorVal,
    @required this.elevationVal,
    @required this.shapeVal,
    @required this.clipBehaviorVal,
    @required this.notchMarginVal,
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

  Core<Color> colorVal;

  Color get color {
    return colorVal.value;
  }

  set color(Color val) {
    if (val == this.color) {
      return;
    }
    colorVal.value = val;
  }

  Core<double> elevationVal;

  double get elevation {
    return elevationVal.value;
  }

  set elevation(double val) {
    if (val == this.elevation) {
      return;
    }
    elevationVal.value = val;
  }

  Core<NotchedShape> shapeVal;

  NotchedShape get shape {
    return shapeVal.value;
  }

  set shape(NotchedShape val) {
    if (val == this.shape) {
      return;
    }
    shapeVal.value = val;
  }

  Core<Clip> clipBehaviorVal;

  Clip get clipBehavior {
    return clipBehaviorVal.value;
  }

  set clipBehavior(Clip val) {
    if (val == this.clipBehavior) {
      return;
    }
    clipBehaviorVal.value = val;
  }

  Core<double> notchMarginVal;

  double get notchMargin {
    return notchMarginVal.value;
  }

  set notchMargin(double val) {
    if (val == this.notchMargin) {
      return;
    }
    notchMarginVal.value = val;
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
    this.colorVal,
    this.elevationVal,
    this.shapeVal,
    this.clipBehaviorVal,
    this.notchMarginVal,
    this.widgetKeyVal,
  ];

  @override
  String get description {
    final sb = StringBuffer();
    sb.writeln("[ * [AppBar] for a toolbar that is shown at the top of the screen.]");
    return sb.toString();
  }

  @override
  Map<String, Object> get constructors {
     return {
      'default': BottomAppBar(
        key: this.key,
        color: this.color,
        elevation: this.elevation,
        shape: this.shape,
        clipBehavior: this.clipBehavior,
        notchMargin: this.notchMargin,
        child: this.child,
      ),
    };
  }

  @override
  Map<String, Map<String, dynamic>> get properties {
     return {
      'default': {
        'key': this.key,
        'color': this.color,
        'elevation': this.elevation,
        'shape': this.shape,
        'clipBehavior': this.clipBehavior,
        'notchMargin': this.notchMargin,
        'child': this.child,
      },
    };
  }

  @override
  Map<String, dynamic> toJson() {
    return {
      'name': 'BottomAppBar',
      'props': {
        'child': this.child,
        'color': this.color,
        'elevation': this.elevation,
        'shape': this.shape,
        'clipBehavior': this.clipBehavior,
        'notchMargin': this.notchMargin,
        'widgetKey': this.widgetKey,
      }
    };
  }

  @override
  Map<String, String> toCode() {
    return {
    'default': """BottomAppBar(
       key: ${this.key?.toCode()},
       color: ${this.color?.toCode()},
       elevation: ${this.elevation?.toCode()},
       shape: ${this.shape?.toCode()},
       clipBehavior: ${this.clipBehavior?.toCode()},
       notchMargin: ${this.notchMargin?.toCode()},
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
      properties.add(DiagnosticsProperty('child', this.child));
      properties.add(DiagnosticsProperty('color', this.color));
      properties.add(DiagnosticsProperty('elevation', this.elevation));
      properties.add(DiagnosticsProperty('shape', this.shape));
      properties.add(DiagnosticsProperty('clipBehavior', this.clipBehavior));
      properties.add(DiagnosticsProperty('notchMargin', this.notchMargin));
      properties.add(DiagnosticsProperty('widgetKey', this.widgetKey));
  }
}

