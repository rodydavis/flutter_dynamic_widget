import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/gestures.dart';
import '../core.dart';

class ShapeBorderTweenRender<T> extends StatelessWidget {

  factory ShapeBorderTweenRender.fromJson(Map<String, dynamic> data, VoidCallback update) {
    return ShapeBorderTweenRender(update,
      beginVal: BaseCore<ShapeBorder>(null, update),
      endVal: BaseCore<ShapeBorder>(null, update),
    );
  }

  ShapeBorderTweenRender(this._update, {
    @required this.beginVal,
    @required this.endVal,
  });

  @override
  final VoidCallback _update;

  Core<ShapeBorder> beginVal;

  ShapeBorder get begin {
    return beginVal.value;
  }

  set begin(ShapeBorder val) {
    if (val == this.begin) {
      return;
    }
    beginVal.value = val;
  }

  Core<ShapeBorder> endVal;

  ShapeBorder get end {
    return endVal.value;
  }

  set end(ShapeBorder val) {
    if (val == this.end) {
      return;
    }
    endVal.value = val;
  }


  @override
  Map<String, dynamic> get staticFields => {
  };

  @override
  List<Core> get props => [
    this.beginVal,
    this.endVal,
  ];

  @override
  String get description {
    final sb = StringBuffer();
    sb.writeln("[This class specializes the interpolation of [Tween] to use [ShapeBorder.lerp].]");
    return sb.toString();
  }

  @override
  Map<String, Object> get constructors {
     return {
      'default': ShapeBorderTween(
        begin: this.begin,
        end: this.end,
      ),
    };
  }

  @override
  Map<String, Map<String, dynamic>> get properties {
     return {
      'default': {
        'begin': this.begin,
        'end': this.end,
      },
    };
  }

  @override
  Map<String, dynamic> toJson() {
    return {
      'name': 'ShapeBorderTween',
      'props': {
        'begin': this.beginVal.toJson(),
        'end': this.endVal.toJson(),
      }
    };
  }

  @override
  Map<String, String> toCode() {
    return {
    'default': """ShapeBorderTween(
       begin: ${this.beginVal.toCode()},
       end: ${this.endVal.toCode()},
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
      properties.add(DiagnosticsProperty('begin', this.begin));
      properties.add(DiagnosticsProperty('end', this.end));
  }
}

