import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/gestures.dart';
import '../core.dart';

class CloseButtonRender<T> extends StatelessWidget {

  factory CloseButtonRender.fromJson(Map<String, dynamic> data, VoidCallback update) {
    return CloseButtonRender(update,
      colorVal: null,
      onPressedVal: null,
      widgetKeyVal: null,
    );
  }

  CloseButtonRender(this._update, {
    @required this.colorVal,
    @required this.onPressedVal,
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

  Core<VoidCallback> onPressedVal;

  VoidCallback get onPressed {
    return onPressedVal.value;
  }

  set onPressed(VoidCallback val) {
    if (val == this.onPressed) {
      return;
    }
    onPressedVal.value = val;
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
    this.colorVal,
    this.onPressedVal,
    this.widgetKeyVal,
  ];

  @override
  String get description {
    final sb = StringBuffer();
    sb.writeln("[ * [IconButton], to create other material design icon buttons.]");
    return sb.toString();
  }

  @override
  Map<String, Object> get constructors {
     return {
      'default': CloseButton(
        key: this.key,
        color: this.color,
        onPressed: this.onPressed,
      ),
    };
  }

  @override
  Map<String, Map<String, dynamic>> get properties {
     return {
      'default': {
        'key': this.key,
        'color': this.color,
        'onPressed': this.onPressed,
      },
    };
  }

  @override
  Map<String, dynamic> toJson() {
    return {
      'name': 'CloseButton',
      'props': {
        'color': this.color,
        'onPressed': this.onPressed,
        'widgetKey': this.widgetKey,
      }
    };
  }

  @override
  Map<String, String> toCode() {
    return {
    'default': """CloseButton(
       key: ${this.key?.toCode()},
       color: ${this.color?.toCode()},
       onPressed: ${this.onPressed?.toCode()},
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
      properties.add(DiagnosticsProperty('onPressed', this.onPressed));
      properties.add(DiagnosticsProperty('widgetKey', this.widgetKey));
  }
}

