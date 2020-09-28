import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/gestures.dart';
import '../core.dart';

class AnimatedThemeRender<T> extends StatelessWidget {

  factory AnimatedThemeRender.fromJson(Map<String, dynamic> data, VoidCallback update) {
    return AnimatedThemeRender(update,
      dataVal: BaseCore<ThemeData>(null, update),
      isMaterialAppThemeVal: BaseCore<bool>(null, update),
      childVal: BaseCore<Widget>(null, update),
      curveVal: BaseCore<Curve>(null, update),
      durationVal: BaseCore<Duration>(null, update),
      onEndVal: BaseCore<VoidCallback>(null, update),
    );
  }

  AnimatedThemeRender(this._update, {
    @required this.dataVal,
    @required this.isMaterialAppThemeVal,
    @required this.childVal,
    @required this.curveVal,
    @required this.durationVal,
    @required this.onEndVal,
  });

  @override
  final VoidCallback _update;

  Core<ThemeData> dataVal;

  ThemeData get data {
    return dataVal.value;
  }

  set data(ThemeData val) {
    if (val == this.data) {
      return;
    }
    dataVal.value = val;
  }

  Core<bool> isMaterialAppThemeVal;

  bool get isMaterialAppTheme {
    return isMaterialAppThemeVal.value;
  }

  set isMaterialAppTheme(bool val) {
    if (val == this.isMaterialAppTheme) {
      return;
    }
    isMaterialAppThemeVal.value = val;
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

  Core<VoidCallback> onEndVal;

  VoidCallback get onEnd {
    return onEndVal.value;
  }

  set onEnd(VoidCallback val) {
    if (val == this.onEnd) {
      return;
    }
    onEndVal.value = val;
  }


  @override
  Map<String, dynamic> get staticFields => {
  };

  @override
  List<Core> get props => [
    this.dataVal,
    this.isMaterialAppThemeVal,
    this.childVal,
    this.curveVal,
    this.durationVal,
    this.onEndVal,
  ];

  @override
  String get description {
    final sb = StringBuffer();
    sb.writeln("[   the [MaterialApp.theme] argument.]");
    return sb.toString();
  }

  @override
  Map<String, Object> get constructors {
     return {
      'default': AnimatedTheme(
        data: this.data,
        isMaterialAppTheme: this.isMaterialAppTheme,
        curve: this.curve,
        duration: this.duration,
        onEnd: this.onEnd,
        child: this.child,
      ),
    };
  }

  @override
  Map<String, Map<String, dynamic>> get properties {
     return {
      'default': {
        'data': this.data,
        'isMaterialAppTheme': this.isMaterialAppTheme,
        'curve': this.curve,
        'duration': this.duration,
        'onEnd': this.onEnd,
        'child': this.child,
      },
    };
  }

  @override
  Map<String, dynamic> toJson() {
    return {
      'name': 'AnimatedTheme',
      'props': {
        'data': this.dataVal.toJson(),
        'isMaterialAppTheme': this.isMaterialAppThemeVal.toJson(),
        'child': this.childVal.toJson(),
        'curve': this.curveVal.toJson(),
        'duration': this.durationVal.toJson(),
        'onEnd': this.onEndVal.toJson(),
      }
    };
  }

  @override
  Map<String, String> toCode() {
    return {
    'default': """AnimatedTheme(
       data: ${this.dataVal.toCode()},
       isMaterialAppTheme: ${this.isMaterialAppThemeVal.toCode()},
       curve: ${this.curveVal.toCode()},
       duration: ${this.durationVal.toCode()},
       onEnd: ${this.onEndVal.toCode()},
       child: ${this.childVal.toCode()},
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
      properties.add(DiagnosticsProperty('data', this.data));
      properties.add(DiagnosticsProperty('isMaterialAppTheme', this.isMaterialAppTheme));
      properties.add(DiagnosticsProperty('child', this.child));
      properties.add(DiagnosticsProperty('curve', this.curve));
      properties.add(DiagnosticsProperty('duration', this.duration));
      properties.add(DiagnosticsProperty('onEnd', this.onEnd));
  }
}

