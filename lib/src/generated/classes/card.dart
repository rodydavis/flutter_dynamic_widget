import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/gestures.dart';
import '../core.dart';

class CardRender<T> extends StatelessWidget {

  factory CardRender.fromJson(Map<String, dynamic> data, VoidCallback update) {
    return CardRender(update,
      colorVal: null,
      shadowColorVal: null,
      elevationVal: null,
      shapeVal: null,
      borderOnForegroundVal: null,
      clipBehaviorVal: null,
      marginVal: null,
      semanticContainerVal: null,
      childVal: null,
      widgetKeyVal: null,
    );
  }

  CardRender(this._update, {
    @required this.colorVal,
    @required this.shadowColorVal,
    @required this.elevationVal,
    @required this.shapeVal,
    @required this.borderOnForegroundVal,
    @required this.clipBehaviorVal,
    @required this.marginVal,
    @required this.semanticContainerVal,
    @required this.childVal,
    @required this.widgetKeyVal,
  });

  @override
  final VoidCallback _update;

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

  Core<Color> shadowColorVal;

  Color get shadowColor {
    return shadowColorVal.value;
  }

  set shadowColor(Color val) {
    if (val == this.shadowColor) {
      return;
    }
    shadowColorVal.value = val;
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

  Core<ShapeBorder> shapeVal;

  ShapeBorder get shape {
    return shapeVal.value;
  }

  set shape(ShapeBorder val) {
    if (val == this.shape) {
      return;
    }
    shapeVal.value = val;
  }

  Core<bool> borderOnForegroundVal;

  bool get borderOnForeground {
    return borderOnForegroundVal.value;
  }

  set borderOnForeground(bool val) {
    if (val == this.borderOnForeground) {
      return;
    }
    borderOnForegroundVal.value = val;
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

  Core<EdgeInsetsGeometry> marginVal;

  EdgeInsetsGeometry get margin {
    return marginVal.value;
  }

  set margin(EdgeInsetsGeometry val) {
    if (val == this.margin) {
      return;
    }
    marginVal.value = val;
  }

  Core<bool> semanticContainerVal;

  bool get semanticContainer {
    return semanticContainerVal.value;
  }

  set semanticContainer(bool val) {
    if (val == this.semanticContainer) {
      return;
    }
    semanticContainerVal.value = val;
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
  '_defaultElevation': null,
  };

  @override
  List<Core> get props => [
    this.colorVal,
    this.shadowColorVal,
    this.elevationVal,
    this.shapeVal,
    this.borderOnForegroundVal,
    this.clipBehaviorVal,
    this.marginVal,
    this.semanticContainerVal,
    this.childVal,
    this.widgetKeyVal,
  ];

  @override
  String get description {
    final sb = StringBuffer();
    sb.writeln("[ * <https://material.io/design/components/cards.html>]");
    return sb.toString();
  }

  @override
  Map<String, Object> get constructors {
     return {
      'default': Card(
        color: this.color,
        shadowColor: this.shadowColor,
        elevation: this.elevation,
        shape: this.shape,
        borderOnForeground: this.borderOnForeground,
        margin: this.margin,
        clipBehavior: this.clipBehavior,
        child: this.child,
        semanticContainer: this.semanticContainer,
      ),
    };
  }

  @override
  Map<String, Map<String, dynamic>> get properties {
     return {
      'default': {
        'color': this.color,
        'shadowColor': this.shadowColor,
        'elevation': this.elevation,
        'shape': this.shape,
        'borderOnForeground': this.borderOnForeground,
        'margin': this.margin,
        'clipBehavior': this.clipBehavior,
        'child': this.child,
        'semanticContainer': this.semanticContainer,
      },
    };
  }

  @override
  Map<String, dynamic> toJson() {
    return {
      'name': 'Card',
      'props': {
        'color': this.colorVal.toJson(),
        'shadowColor': this.shadowColorVal.toJson(),
        'elevation': this.elevationVal.toJson(),
        'shape': this.shapeVal.toJson(),
        'borderOnForeground': this.borderOnForegroundVal.toJson(),
        'clipBehavior': this.clipBehaviorVal.toJson(),
        'margin': this.marginVal.toJson(),
        'semanticContainer': this.semanticContainerVal.toJson(),
        'child': this.childVal.toJson(),
        'widgetKey': this.widgetKeyVal.toJson(),
      }
    };
  }

  @override
  Map<String, String> toCode() {
    return {
    'default': """Card(
       color: ${this.colorVal.toCode()},
       shadowColor: ${this.shadowColorVal.toCode()},
       elevation: ${this.elevationVal.toCode()},
       shape: ${this.shapeVal.toCode()},
       borderOnForeground: ${this.borderOnForegroundVal.toCode()},
       margin: ${this.marginVal.toCode()},
       clipBehavior: ${this.clipBehaviorVal.toCode()},
       child: ${this.childVal.toCode()},
       semanticContainer: ${this.semanticContainerVal.toCode()},
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
      properties.add(DiagnosticsProperty('color', this.color));
      properties.add(DiagnosticsProperty('shadowColor', this.shadowColor));
      properties.add(DiagnosticsProperty('elevation', this.elevation));
      properties.add(DiagnosticsProperty('shape', this.shape));
      properties.add(DiagnosticsProperty('borderOnForeground', this.borderOnForeground));
      properties.add(DiagnosticsProperty('clipBehavior', this.clipBehavior));
      properties.add(DiagnosticsProperty('margin', this.margin));
      properties.add(DiagnosticsProperty('semanticContainer', this.semanticContainer));
      properties.add(DiagnosticsProperty('child', this.child));
      properties.add(DiagnosticsProperty('widgetKey', this.widgetKey));
  }
}

