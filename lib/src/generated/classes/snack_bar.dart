import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/gestures.dart';
import '../core.dart';

class SnackBarRender<T> extends StatelessWidget {

  factory SnackBarRender.fromJson(Map<String, dynamic> data, VoidCallback update) {
    return SnackBarRender(update,
      contentVal: BaseCore<Widget>(null, update),
      backgroundColorVal: BaseCore<Color>(null, update),
      elevationVal: BaseCore<double>(null, update),
      marginVal: BaseCore<EdgeInsetsGeometry>(null, update),
      paddingVal: BaseCore<EdgeInsetsGeometry>(null, update),
      widthVal: BaseCore<double>(null, update),
      shapeVal: BaseCore<ShapeBorder>(null, update),
      behaviorVal: BaseCore<SnackBarBehavior>(null, update),
      actionVal: BaseCore<SnackBarAction>(null, update),
      durationVal: BaseCore<Duration>(null, update),
      animationVal: BaseCore<Animation<double>>(null, update),
      onVisibleVal: BaseCore<VoidCallback>(null, update),
    );
  }

  SnackBarRender(this._update, {
    @required this.contentVal,
    @required this.backgroundColorVal,
    @required this.elevationVal,
    @required this.marginVal,
    @required this.paddingVal,
    @required this.widthVal,
    @required this.shapeVal,
    @required this.behaviorVal,
    @required this.actionVal,
    @required this.durationVal,
    @required this.animationVal,
    @required this.onVisibleVal,
  });

  @override
  final VoidCallback _update;

  Core<Widget> contentVal;

  Widget get content {
    return contentVal.value;
  }

  set content(Widget val) {
    if (val == this.content) {
      return;
    }
    contentVal.value = val;
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

  Core<EdgeInsetsGeometry> paddingVal;

  EdgeInsetsGeometry get padding {
    return paddingVal.value;
  }

  set padding(EdgeInsetsGeometry val) {
    if (val == this.padding) {
      return;
    }
    paddingVal.value = val;
  }

  Core<double> widthVal;

  double get width {
    return widthVal.value;
  }

  set width(double val) {
    if (val == this.width) {
      return;
    }
    widthVal.value = val;
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

  Core<SnackBarBehavior> behaviorVal;

  SnackBarBehavior get behavior {
    return behaviorVal.value;
  }

  set behavior(SnackBarBehavior val) {
    if (val == this.behavior) {
      return;
    }
    behaviorVal.value = val;
  }

  Core<SnackBarAction> actionVal;

  SnackBarAction get action {
    return actionVal.value;
  }

  set action(SnackBarAction val) {
    if (val == this.action) {
      return;
    }
    actionVal.value = val;
  }

  Core<Duration> durationVal;

  Duration get duration {
    return durationVal.value;
  }

  set duration(Duration val) {
    if (val == this.duration) {
      return;
    }
    durationVal.value = val;
  }

  Core<Animation<double>> animationVal;

  Animation<double> get animation {
    return animationVal.value;
  }

  set animation(Animation<double> val) {
    if (val == this.animation) {
      return;
    }
    animationVal.value = val;
  }

  Core<VoidCallback> onVisibleVal;

  VoidCallback get onVisible {
    return onVisibleVal.value;
  }

  set onVisible(VoidCallback val) {
    if (val == this.onVisible) {
      return;
    }
    onVisibleVal.value = val;
  }


  @override
  Map<String, dynamic> get staticFields => {
  };

  @override
  List<Core> get props => [
    this.contentVal,
    this.backgroundColorVal,
    this.elevationVal,
    this.marginVal,
    this.paddingVal,
    this.widthVal,
    this.shapeVal,
    this.behaviorVal,
    this.actionVal,
    this.durationVal,
    this.animationVal,
    this.onVisibleVal,
  ];

  @override
  String get description {
    final sb = StringBuffer();
    sb.writeln("[ * <https://material.io/design/components/snackbars.html>]");
    return sb.toString();
  }

  @override
  Map<String, Object> get constructors {
     return {
      'default': SnackBar(
        content: this.content,
        backgroundColor: this.backgroundColor,
        elevation: this.elevation,
        margin: this.margin,
        padding: this.padding,
        width: this.width,
        shape: this.shape,
        behavior: this.behavior,
        action: this.action,
        duration: this.duration,
        animation: this.animation,
        onVisible: this.onVisible,
      ),
    };
  }

  @override
  Map<String, Map<String, dynamic>> get properties {
     return {
      'default': {
        'content': this.content,
        'backgroundColor': this.backgroundColor,
        'elevation': this.elevation,
        'margin': this.margin,
        'padding': this.padding,
        'width': this.width,
        'shape': this.shape,
        'behavior': this.behavior,
        'action': this.action,
        'duration': this.duration,
        'animation': this.animation,
        'onVisible': this.onVisible,
      },
    };
  }

  @override
  Map<String, dynamic> toJson() {
    return {
      'name': 'SnackBar',
      'props': {
        'content': this.contentVal.toJson(),
        'backgroundColor': this.backgroundColorVal.toJson(),
        'elevation': this.elevationVal.toJson(),
        'margin': this.marginVal.toJson(),
        'padding': this.paddingVal.toJson(),
        'width': this.widthVal.toJson(),
        'shape': this.shapeVal.toJson(),
        'behavior': this.behaviorVal.toJson(),
        'action': this.actionVal.toJson(),
        'duration': this.durationVal.toJson(),
        'animation': this.animationVal.toJson(),
        'onVisible': this.onVisibleVal.toJson(),
      }
    };
  }

  @override
  Map<String, String> toCode() {
    return {
    'default': """SnackBar(
       content: ${this.contentVal.toCode()},
       backgroundColor: ${this.backgroundColorVal.toCode()},
       elevation: ${this.elevationVal.toCode()},
       margin: ${this.marginVal.toCode()},
       padding: ${this.paddingVal.toCode()},
       width: ${this.widthVal.toCode()},
       shape: ${this.shapeVal.toCode()},
       behavior: ${this.behaviorVal.toCode()},
       action: ${this.actionVal.toCode()},
       duration: ${this.durationVal.toCode()},
       animation: ${this.animationVal.toCode()},
       onVisible: ${this.onVisibleVal.toCode()},
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
      properties.add(DiagnosticsProperty('content', this.content));
      properties.add(DiagnosticsProperty('backgroundColor', this.backgroundColor));
      properties.add(DiagnosticsProperty('elevation', this.elevation));
      properties.add(DiagnosticsProperty('margin', this.margin));
      properties.add(DiagnosticsProperty('padding', this.padding));
      properties.add(DiagnosticsProperty('width', this.width));
      properties.add(DiagnosticsProperty('shape', this.shape));
      properties.add(DiagnosticsProperty('behavior', this.behavior));
      properties.add(DiagnosticsProperty('action', this.action));
      properties.add(DiagnosticsProperty('duration', this.duration));
      properties.add(DiagnosticsProperty('animation', this.animation));
      properties.add(DiagnosticsProperty('onVisible', this.onVisible));
  }
}

