import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/gestures.dart';
import '../core.dart';

class TabPageSelectorRender<T> extends StatelessWidget {

  factory TabPageSelectorRender.fromJson(Map<String, dynamic> data, VoidCallback update) {
    return TabPageSelectorRender(update,
      controllerVal: null,
      indicatorSizeVal: null,
      colorVal: null,
      selectedColorVal: null,
      widgetKeyVal: null,
    );
  }

  TabPageSelectorRender(this._update, {
    @required this.controllerVal,
    @required this.indicatorSizeVal,
    @required this.colorVal,
    @required this.selectedColorVal,
    @required this.widgetKeyVal,
  });

  @override
  final VoidCallback _update;

  Core<TabController> controllerVal;

  TabController get controller {
    return controllerVal.value;
  }

  set controller(TabController val) {
    if (val == this.controller) {
      return;
    }
    controllerVal.value = val;
  }

  Core<double> indicatorSizeVal;

  double get indicatorSize {
    return indicatorSizeVal.value;
  }

  set indicatorSize(double val) {
    if (val == this.indicatorSize) {
      return;
    }
    indicatorSizeVal.value = val;
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

  Core<Color> selectedColorVal;

  Color get selectedColor {
    return selectedColorVal.value;
  }

  set selectedColor(Color val) {
    if (val == this.selectedColor) {
      return;
    }
    selectedColorVal.value = val;
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
    this.controllerVal,
    this.indicatorSizeVal,
    this.colorVal,
    this.selectedColorVal,
    this.widgetKeyVal,
  ];

  @override
  String get description {
    final sb = StringBuffer();
    sb.writeln("[[DefaultTabController] ancestor.]");
    return sb.toString();
  }

  @override
  Map<String, Object> get constructors {
     return {
      'default': TabPageSelector(
        controller: this.controller,
        indicatorSize: this.indicatorSize,
        color: this.color,
        selectedColor: this.selectedColor,
      ),
    };
  }

  @override
  Map<String, Map<String, dynamic>> get properties {
     return {
      'default': {
        'controller': this.controller,
        'indicatorSize': this.indicatorSize,
        'color': this.color,
        'selectedColor': this.selectedColor,
      },
    };
  }

  @override
  Map<String, dynamic> toJson() {
    return {
      'name': 'TabPageSelector',
      'props': {
        'controller': this.controllerVal.toJson(),
        'indicatorSize': this.indicatorSizeVal.toJson(),
        'color': this.colorVal.toJson(),
        'selectedColor': this.selectedColorVal.toJson(),
        'widgetKey': this.widgetKeyVal.toJson(),
      }
    };
  }

  @override
  Map<String, String> toCode() {
    return {
    'default': """TabPageSelector(
       controller: ${this.controllerVal.toCode()},
       indicatorSize: ${this.indicatorSizeVal.toCode()},
       color: ${this.colorVal.toCode()},
       selectedColor: ${this.selectedColorVal.toCode()},
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
      properties.add(DiagnosticsProperty('controller', this.controller));
      properties.add(DiagnosticsProperty('indicatorSize', this.indicatorSize));
      properties.add(DiagnosticsProperty('color', this.color));
      properties.add(DiagnosticsProperty('selectedColor', this.selectedColor));
      properties.add(DiagnosticsProperty('widgetKey', this.widgetKey));
  }
}

