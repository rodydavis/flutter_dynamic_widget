import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/gestures.dart';
import '../core.dart';

class FlutterLogoRender<T> extends StatelessWidget {

  factory FlutterLogoRender.fromJson(Map<String, dynamic> data, VoidCallback update) {
    return FlutterLogoRender(update,
      sizeVal: null,
      textColorVal: null,
      styleVal: null,
      durationVal: null,
      curveVal: null,
      widgetKeyVal: null,
    );
  }

  FlutterLogoRender(this._update, {
    @required this.sizeVal,
    @required this.textColorVal,
    @required this.styleVal,
    @required this.durationVal,
    @required this.curveVal,
    @required this.widgetKeyVal,
  });

  @override
  final VoidCallback _update;

  Core<double> sizeVal;

  double get size {
    return sizeVal.value;
  }

  set size(double val) {
    if (val == this.size) {
      return;
    }
    sizeVal.value = val;
  }

  Core<Color> textColorVal;

  Color get textColor {
    return textColorVal.value;
  }

  set textColor(Color val) {
    if (val == this.textColor) {
      return;
    }
    textColorVal.value = val;
  }

  Core<FlutterLogoStyle> styleVal;

  FlutterLogoStyle get style {
    return styleVal.value;
  }

  set style(FlutterLogoStyle val) {
    if (val == this.style) {
      return;
    }
    styleVal.value = val;
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

  Core<Curve> curveVal;

  Curve get curve {
    return curveVal.value;
  }

  set curve(Curve val) {
    if (val == this.curve) {
      return;
    }
    curveVal.value = val;
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
    this.sizeVal,
    this.textColorVal,
    this.styleVal,
    this.durationVal,
    this.curveVal,
    this.widgetKeyVal,
  ];

  @override
  String get description {
    final sb = StringBuffer();
    sb.writeln("[ * [ImageIcon], for showing icons from [AssetImage]s or other [ImageProvider]s.]");
    return sb.toString();
  }

  @override
  Map<String, Object> get constructors {
     return {
      'default': FlutterLogo(
        key: this.key,
        size: this.size,
        textColor: this.textColor,
        style: this.style,
        duration: this.duration,
        curve: this.curve,
      ),
    };
  }

  @override
  Map<String, Map<String, dynamic>> get properties {
     return {
      'default': {
        'key': this.key,
        'size': this.size,
        'textColor': this.textColor,
        'style': this.style,
        'duration': this.duration,
        'curve': this.curve,
      },
    };
  }

  @override
  Map<String, dynamic> toJson() {
    return {
      'name': 'FlutterLogo',
      'props': {
        'size': this.size,
        'textColor': this.textColor,
        'style': this.style,
        'duration': this.duration,
        'curve': this.curve,
        'widgetKey': this.widgetKey,
      }
    };
  }

  @override
  Map<String, String> toCode() {
    return {
    'default': """FlutterLogo(
       key: ${this.key?.toCode()},
       size: ${this.size?.toCode()},
       textColor: ${this.textColor?.toCode()},
       style: ${this.style?.toCode()},
       duration: ${this.duration?.toCode()},
       curve: ${this.curve?.toCode()},
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
      properties.add(DiagnosticsProperty('size', this.size));
      properties.add(DiagnosticsProperty('textColor', this.textColor));
      properties.add(DiagnosticsProperty('style', this.style));
      properties.add(DiagnosticsProperty('duration', this.duration));
      properties.add(DiagnosticsProperty('curve', this.curve));
      properties.add(DiagnosticsProperty('widgetKey', this.widgetKey));
  }
}

