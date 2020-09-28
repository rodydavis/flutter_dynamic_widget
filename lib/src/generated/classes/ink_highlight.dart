import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/gestures.dart';
import '../core.dart';

class InkHighlightRender<T> extends StatelessWidget {

  factory InkHighlightRender.fromJson(Map<String, dynamic> data, VoidCallback update) {
    return InkHighlightRender(update,
      controllerVal: null,
      referenceBoxVal: null,
      colorVal: null,
      textDirectionVal: null,
      shapeVal: null,
      radiusVal: null,
      borderRadiusVal: null,
      customBorderVal: null,
      rectCallbackVal: null,
      onRemovedVal: null,
      fadeDurationVal: null,
      widgetKeyVal: null,
    );
  }

  InkHighlightRender(this._update, {
    @required this.controllerVal,
    @required this.referenceBoxVal,
    @required this.colorVal,
    @required this.textDirectionVal,
    @required this.shapeVal,
    @required this.radiusVal,
    @required this.borderRadiusVal,
    @required this.customBorderVal,
    @required this.rectCallbackVal,
    @required this.onRemovedVal,
    @required this.fadeDurationVal,
    @required this.widgetKeyVal,
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

  Core<BoxShape> shapeVal;

  BoxShape get shape {
    return shapeVal.value;
  }

  set shape(BoxShape val) {
    if (val == this.shape) {
      return;
    }
    shapeVal.value = val;
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

  Core<Duration> fadeDurationVal;

  Duration get fadeDuration {
    return fadeDurationVal.value;
  }

  set fadeDuration(Duration val) {
    if (val == this.fadeDuration) {
      return;
    }
    fadeDurationVal.value = val;
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
  '_alpha': null,
  '_alphaController': null,
  '_active': null,
  };

  @override
  List<Core> get props => [
    this.controllerVal,
    this.referenceBoxVal,
    this.colorVal,
    this.textDirectionVal,
    this.shapeVal,
    this.radiusVal,
    this.borderRadiusVal,
    this.customBorderVal,
    this.rectCallbackVal,
    this.onRemovedVal,
    this.fadeDurationVal,
    this.widgetKeyVal,
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
      'default': InkHighlight(
        controller: this.controller,
        referenceBox: this.referenceBox,
        color: this.color,
        textDirection: this.textDirection,
        shape: this.shape,
        radius: this.radius,
        borderRadius: this.borderRadius,
        customBorder: this.customBorder,
        rectCallback: this.rectCallback,
        onRemoved: this.onRemoved,
        fadeDuration: this.fadeDuration,
      ),
    };
  }

  @override
  Map<String, Map<String, dynamic>> get properties {
     return {
      'default': {
        'controller': this.controller,
        'referenceBox': this.referenceBox,
        'color': this.color,
        'textDirection': this.textDirection,
        'shape': this.shape,
        'radius': this.radius,
        'borderRadius': this.borderRadius,
        'customBorder': this.customBorder,
        'rectCallback': this.rectCallback,
        'onRemoved': this.onRemoved,
        'fadeDuration': this.fadeDuration,
      },
    };
  }

  @override
  Map<String, dynamic> toJson() {
    return {
      'name': 'InkHighlight',
      'props': {
        'controller': this.controllerVal.toJson(),
        'referenceBox': this.referenceBoxVal.toJson(),
        'color': this.colorVal.toJson(),
        'textDirection': this.textDirectionVal.toJson(),
        'shape': this.shapeVal.toJson(),
        'radius': this.radiusVal.toJson(),
        'borderRadius': this.borderRadiusVal.toJson(),
        'customBorder': this.customBorderVal.toJson(),
        'rectCallback': this.rectCallbackVal.toJson(),
        'onRemoved': this.onRemovedVal.toJson(),
        'fadeDuration': this.fadeDurationVal.toJson(),
        'widgetKey': this.widgetKeyVal.toJson(),
      }
    };
  }

  @override
  Map<String, String> toCode() {
    return {
    'default': """InkHighlight(
       controller: ${this.controllerVal.toCode()},
       referenceBox: ${this.referenceBoxVal.toCode()},
       color: ${this.colorVal.toCode()},
       textDirection: ${this.textDirectionVal.toCode()},
       shape: ${this.shapeVal.toCode()},
       radius: ${this.radiusVal.toCode()},
       borderRadius: ${this.borderRadiusVal.toCode()},
       customBorder: ${this.customBorderVal.toCode()},
       rectCallback: ${this.rectCallbackVal.toCode()},
       onRemoved: ${this.onRemovedVal.toCode()},
       fadeDuration: ${this.fadeDurationVal.toCode()},
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
      properties.add(DiagnosticsProperty('color', this.color));
      properties.add(DiagnosticsProperty('textDirection', this.textDirection));
      properties.add(DiagnosticsProperty('shape', this.shape));
      properties.add(DiagnosticsProperty('radius', this.radius));
      properties.add(DiagnosticsProperty('borderRadius', this.borderRadius));
      properties.add(DiagnosticsProperty('customBorder', this.customBorder));
      properties.add(DiagnosticsProperty('rectCallback', this.rectCallback));
      properties.add(DiagnosticsProperty('onRemoved', this.onRemoved));
      properties.add(DiagnosticsProperty('fadeDuration', this.fadeDuration));
      properties.add(DiagnosticsProperty('widgetKey', this.widgetKey));
  }
}

