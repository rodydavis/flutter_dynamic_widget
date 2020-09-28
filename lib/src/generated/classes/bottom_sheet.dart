import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/gestures.dart';
import '../core.dart';

class BottomSheetRender<T> extends StatelessWidget {

  factory BottomSheetRender.fromJson(Map<String, dynamic> data, VoidCallback update) {
    return BottomSheetRender(update,
      animationControllerVal: null,
      onClosingVal: null,
      builderVal: null,
      enableDragVal: null,
      onDragStartVal: null,
      onDragEndVal: null,
      backgroundColorVal: null,
      elevationVal: null,
      shapeVal: null,
      clipBehaviorVal: null,
      widgetKeyVal: null,
    );
  }

  BottomSheetRender(this._update, {
    @required this.animationControllerVal,
    @required this.onClosingVal,
    @required this.builderVal,
    @required this.enableDragVal,
    @required this.onDragStartVal,
    @required this.onDragEndVal,
    @required this.backgroundColorVal,
    @required this.elevationVal,
    @required this.shapeVal,
    @required this.clipBehaviorVal,
    @required this.widgetKeyVal,
  });

  @override
  final VoidCallback _update;

  Core<AnimationController> animationControllerVal;

  AnimationController get animationController {
    return animationControllerVal.value;
  }

  set animationController(AnimationController val) {
    if (val == this.animationController) {
      return;
    }
    animationControllerVal.value = val;
  }

  Core<VoidCallback> onClosingVal;

  VoidCallback get onClosing {
    return onClosingVal.value;
  }

  set onClosing(VoidCallback val) {
    if (val == this.onClosing) {
      return;
    }
    onClosingVal.value = val;
  }

  Core<WidgetBuilder> builderVal;

  WidgetBuilder get builder {
    return builderVal.value;
  }

  set builder(WidgetBuilder val) {
    if (val == this.builder) {
      return;
    }
    builderVal.value = val;
  }

  Core<bool> enableDragVal;

  bool get enableDrag {
    return enableDragVal.value;
  }

  set enableDrag(bool val) {
    if (val == this.enableDrag) {
      return;
    }
    enableDragVal.value = val;
  }

  Core<BottomSheetDragStartHandler> onDragStartVal;

  BottomSheetDragStartHandler get onDragStart {
    return onDragStartVal.value;
  }

  set onDragStart(BottomSheetDragStartHandler val) {
    if (val == this.onDragStart) {
      return;
    }
    onDragStartVal.value = val;
  }

  Core<BottomSheetDragEndHandler> onDragEndVal;

  BottomSheetDragEndHandler get onDragEnd {
    return onDragEndVal.value;
  }

  set onDragEnd(BottomSheetDragEndHandler val) {
    if (val == this.onDragEnd) {
      return;
    }
    onDragEndVal.value = val;
  }

  Core<Color> backgroundColorVal;

  Color get backgroundColor {
    return backgroundColorVal.value;
  }

  set backgroundColor(Color val) {
    if (val == this.backgroundColor) {
      return;
    }
    backgroundColorVal.value = val;
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
    this.animationControllerVal,
    this.onClosingVal,
    this.builderVal,
    this.enableDragVal,
    this.onDragStartVal,
    this.onDragEndVal,
    this.backgroundColorVal,
    this.elevationVal,
    this.shapeVal,
    this.clipBehaviorVal,
    this.widgetKeyVal,
  ];

  @override
  String get description {
    final sb = StringBuffer();
    sb.writeln("[ * <https://material.io/design/components/sheets-bottom.html>]");
    return sb.toString();
  }

  @override
  Map<String, Object> get constructors {
     return {
      'default': BottomSheet(
        key: this.key,
        animationController: this.animationController,
        enableDrag: this.enableDrag,
        onDragStart: this.onDragStart,
        onDragEnd: this.onDragEnd,
        backgroundColor: this.backgroundColor,
        elevation: this.elevation,
        shape: this.shape,
        clipBehavior: this.clipBehavior,
        onClosing: this.onClosing,
        builder: this.builder,
      ),
    };
  }

  @override
  Map<String, Map<String, dynamic>> get properties {
     return {
      'default': {
        'key': this.key,
        'animationController': this.animationController,
        'enableDrag': this.enableDrag,
        'onDragStart': this.onDragStart,
        'onDragEnd': this.onDragEnd,
        'backgroundColor': this.backgroundColor,
        'elevation': this.elevation,
        'shape': this.shape,
        'clipBehavior': this.clipBehavior,
        'onClosing': this.onClosing,
        'builder': this.builder,
      },
    };
  }

  @override
  Map<String, dynamic> toJson() {
    return {
      'name': 'BottomSheet',
      'props': {
        'animationController': this.animationController,
        'onClosing': this.onClosing,
        'builder': this.builder,
        'enableDrag': this.enableDrag,
        'onDragStart': this.onDragStart,
        'onDragEnd': this.onDragEnd,
        'backgroundColor': this.backgroundColor,
        'elevation': this.elevation,
        'shape': this.shape,
        'clipBehavior': this.clipBehavior,
        'widgetKey': this.widgetKey,
      }
    };
  }

  @override
  Map<String, String> toCode() {
    return {
    'default': """BottomSheet(
       key: ${this.key?.toCode()},
       animationController: ${this.animationController?.toCode()},
       enableDrag: ${this.enableDrag?.toCode()},
       onDragStart: ${this.onDragStart?.toCode()},
       onDragEnd: ${this.onDragEnd?.toCode()},
       backgroundColor: ${this.backgroundColor?.toCode()},
       elevation: ${this.elevation?.toCode()},
       shape: ${this.shape?.toCode()},
       clipBehavior: ${this.clipBehavior?.toCode()},
       onClosing: ${this.onClosing?.toCode()},
       builder: ${this.builder?.toCode()},
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
      properties.add(DiagnosticsProperty('animationController', this.animationController));
      properties.add(DiagnosticsProperty('onClosing', this.onClosing));
      properties.add(DiagnosticsProperty('builder', this.builder));
      properties.add(DiagnosticsProperty('enableDrag', this.enableDrag));
      properties.add(DiagnosticsProperty('onDragStart', this.onDragStart));
      properties.add(DiagnosticsProperty('onDragEnd', this.onDragEnd));
      properties.add(DiagnosticsProperty('backgroundColor', this.backgroundColor));
      properties.add(DiagnosticsProperty('elevation', this.elevation));
      properties.add(DiagnosticsProperty('shape', this.shape));
      properties.add(DiagnosticsProperty('clipBehavior', this.clipBehavior));
      properties.add(DiagnosticsProperty('widgetKey', this.widgetKey));
  }
}

