import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/gestures.dart';
import '../core.dart';

class MaterialRectCenterArcTweenRender<T> extends StatelessWidget {

  factory MaterialRectCenterArcTweenRender.fromJson(Map<String, dynamic> data, VoidCallback update) {
    return MaterialRectCenterArcTweenRender(update,
      beginVal: null,
      endVal: null,
      widgetKeyVal: null,
    );
  }

  MaterialRectCenterArcTweenRender(this._update, {
    @required this.beginVal,
    @required this.endVal,
    @required this.widgetKeyVal,
  });

  @override
  final VoidCallback _update;

  Core<Rect> beginVal;

  Rect get begin {
    return beginVal.value;
  }

  set begin(Rect val) {
    if (val == this.begin) {
      return;
    }
    beginVal.value = val;
  }

  Core<Rect> endVal;

  Rect get end {
    return endVal.value;
  }

  set end(Rect val) {
    if (val == this.end) {
      return;
    }
    endVal.value = val;
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
  '_dirty': null,
  '_centerArc': null,
  };

  @override
  List<Core> get props => [
    this.beginVal,
    this.endVal,
    this.widgetKeyVal,
  ];

  @override
  String get description {
    final sb = StringBuffer();
    sb.writeln("[   a hero's path.]");
    return sb.toString();
  }

  @override
  Map<String, Object> get constructors {
     return {
      'default': MaterialRectCenterArcTween(
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
      'name': 'MaterialRectCenterArcTween',
      'props': {
        'begin': this.beginVal.toJson(),
        'end': this.endVal.toJson(),
        'widgetKey': this.widgetKeyVal.toJson(),
      }
    };
  }

  @override
  Map<String, String> toCode() {
    return {
    'default': """MaterialRectCenterArcTween(
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
      properties.add(DiagnosticsProperty('widgetKey', this.widgetKey));
  }
}

