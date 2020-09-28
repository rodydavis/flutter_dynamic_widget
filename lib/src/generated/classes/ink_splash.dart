import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/gestures.dart';
import '../core.dart';

class InkSplashRender<T> extends StatelessWidget {

  factory InkSplashRender.fromJson(Map<String, dynamic> data, VoidCallback update) {
    return InkSplashRender(update,
      controllerVal: BaseCore<MaterialInkController>(null, update),
      referenceBoxVal: BaseCore<RenderBox>(null, update),
      textDirectionVal: BaseCore<TextDirection>(null, update),
      positionVal: BaseCore<Offset>(null, update),
      colorVal: BaseCore<Color>(null, update),
      containedInkWellVal: BaseCore<bool>(null, update),
      rectCallbackVal: BaseCore<RectCallback>(null, update),
      borderRadiusVal: BaseCore<BorderRadius>(null, update),
      customBorderVal: BaseCore<ShapeBorder>(null, update),
      radiusVal: BaseCore<double>(null, update),
      onRemovedVal: BaseCore<VoidCallback>(null, update),
    );
  }

  InkSplashRender(this._update, {
    @required this.controllerVal,
    @required this.referenceBoxVal,
    @required this.textDirectionVal,
    @required this.positionVal,
    @required this.colorVal,
    @required this.containedInkWellVal,
    @required this.rectCallbackVal,
    @required this.borderRadiusVal,
    @required this.customBorderVal,
    @required this.radiusVal,
    @required this.onRemovedVal,
  });

  @override
  final VoidCallback _update;

  Core<MaterialInkController> controllerVal;

  MaterialInkController get controller {
    return controllerVal.value;
  }

  set controller(MaterialInkController val) {
    if (val == this.controller) {
      return;
    }
    controllerVal.value = val;
  }

  Core<RenderBox> referenceBoxVal;

  RenderBox get referenceBox {
    return referenceBoxVal.value;
  }

  set referenceBox(RenderBox val) {
    if (val == this.referenceBox) {
      return;
    }
    referenceBoxVal.value = val;
  }

  Core<TextDirection> textDirectionVal;

  TextDirection get textDirection {
    return textDirectionVal.value;
  }

  set textDirection(TextDirection val) {
    if (val == this.textDirection) {
      return;
    }
    textDirectionVal.value = val;
  }

  Core<Offset> positionVal;

  Offset get position {
    return positionVal.value;
  }

  set position(Offset val) {
    if (val == this.position) {
      return;
    }
    positionVal.value = val;
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

  Core<bool> containedInkWellVal;

  bool get containedInkWell {
    return containedInkWellVal.value;
  }

  set containedInkWell(bool val) {
    if (val == this.containedInkWell) {
      return;
    }
    containedInkWellVal.value = val;
  }

  Core<RectCallback> rectCallbackVal;

  RectCallback get rectCallback {
    return rectCallbackVal.value;
  }

  set rectCallback(RectCallback val) {
    if (val == this.rectCallback) {
      return;
    }
    rectCallbackVal.value = val;
  }

  Core<BorderRadius> borderRadiusVal;

  BorderRadius get borderRadius {
    return borderRadiusVal.value;
  }

  set borderRadius(BorderRadius val) {
    if (val == this.borderRadius) {
      return;
    }
    borderRadiusVal.value = val;
  }

  Core<ShapeBorder> customBorderVal;

  ShapeBorder get customBorder {
    return customBorderVal.value;
  }

  set customBorder(ShapeBorder val) {
    if (val == this.customBorder) {
      return;
    }
    customBorderVal.value = val;
  }

  Core<double> radiusVal;

  double get radius {
    return radiusVal.value;
  }

  set radius(double val) {
    if (val == this.radius) {
      return;
    }
    radiusVal.value = val;
  }

  Core<VoidCallback> onRemovedVal;

  VoidCallback get onRemoved {
    return onRemovedVal.value;
  }

  set onRemoved(VoidCallback val) {
    if (val == this.onRemoved) {
      return;
    }
    onRemovedVal.value = val;
  }


  @override
  Map<String, dynamic> get staticFields => {
  '_radius': null,
  '_radiusController': null,
  '_alpha': null,
  '_alphaController': null,
  'splashFactory': null,
  };

  @override
  List<Core> get props => [
    this.controllerVal,
    this.referenceBoxVal,
    this.textDirectionVal,
    this.positionVal,
    this.colorVal,
    this.containedInkWellVal,
    this.rectCallbackVal,
    this.borderRadiusVal,
    this.customBorderVal,
    this.radiusVal,
    this.onRemovedVal,
  ];

  @override
  String get description {
    final sb = StringBuffer();
    sb.writeln("[   Material widgets.]");
    return sb.toString();
  }

  @override
  Map<String, Object> get constructors {
     return {
      'default': InkSplash(
        controller: this.controller,
        referenceBox: this.referenceBox,
        textDirection: this.textDirection,
        position: this.position,
        color: this.color,
        containedInkWell: this.containedInkWell,
        rectCallback: this.rectCallback,
        borderRadius: this.borderRadius,
        customBorder: this.customBorder,
        radius: this.radius,
        onRemoved: this.onRemoved,
      ),
    };
  }

  @override
  Map<String, Map<String, dynamic>> get properties {
     return {
      'default': {
        'controller': this.controller,
        'referenceBox': this.referenceBox,
        'textDirection': this.textDirection,
        'position': this.position,
        'color': this.color,
        'containedInkWell': this.containedInkWell,
        'rectCallback': this.rectCallback,
        'borderRadius': this.borderRadius,
        'customBorder': this.customBorder,
        'radius': this.radius,
        'onRemoved': this.onRemoved,
      },
    };
  }

  @override
  Map<String, dynamic> toJson() {
    return {
      'name': 'InkSplash',
      'props': {
        'controller': this.controllerVal.toJson(),
        'referenceBox': this.referenceBoxVal.toJson(),
        'textDirection': this.textDirectionVal.toJson(),
        'position': this.positionVal.toJson(),
        'color': this.colorVal.toJson(),
        'containedInkWell': this.containedInkWellVal.toJson(),
        'rectCallback': this.rectCallbackVal.toJson(),
        'borderRadius': this.borderRadiusVal.toJson(),
        'customBorder': this.customBorderVal.toJson(),
        'radius': this.radiusVal.toJson(),
        'onRemoved': this.onRemovedVal.toJson(),
      }
    };
  }

  @override
  Map<String, String> toCode() {
    return {
    'default': """InkSplash(
       controller: ${this.controllerVal.toCode()},
       referenceBox: ${this.referenceBoxVal.toCode()},
       textDirection: ${this.textDirectionVal.toCode()},
       position: ${this.positionVal.toCode()},
       color: ${this.colorVal.toCode()},
       containedInkWell: ${this.containedInkWellVal.toCode()},
       rectCallback: ${this.rectCallbackVal.toCode()},
       borderRadius: ${this.borderRadiusVal.toCode()},
       customBorder: ${this.customBorderVal.toCode()},
       radius: ${this.radiusVal.toCode()},
       onRemoved: ${this.onRemovedVal.toCode()},
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
      properties.add(DiagnosticsProperty('referenceBox', this.referenceBox));
      properties.add(DiagnosticsProperty('textDirection', this.textDirection));
      properties.add(DiagnosticsProperty('position', this.position));
      properties.add(DiagnosticsProperty('color', this.color));
      properties.add(DiagnosticsProperty('containedInkWell', this.containedInkWell));
      properties.add(DiagnosticsProperty('rectCallback', this.rectCallback));
      properties.add(DiagnosticsProperty('borderRadius', this.borderRadius));
      properties.add(DiagnosticsProperty('customBorder', this.customBorder));
      properties.add(DiagnosticsProperty('radius', this.radius));
      properties.add(DiagnosticsProperty('onRemoved', this.onRemoved));
  }
}

