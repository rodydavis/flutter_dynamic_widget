import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/gestures.dart';
import '../core.dart';

class DrawerHeaderRender<T> extends StatelessWidget {

  factory DrawerHeaderRender.fromJson(Map<String, dynamic> data, VoidCallback update) {
    return DrawerHeaderRender(update,
      decorationVal: null,
      paddingVal: null,
      marginVal: null,
      durationVal: null,
      curveVal: null,
      childVal: null,
      widgetKeyVal: null,
    );
  }

  DrawerHeaderRender(this._update, {
    @required this.decorationVal,
    @required this.paddingVal,
    @required this.marginVal,
    @required this.durationVal,
    @required this.curveVal,
    @required this.childVal,
    @required this.widgetKeyVal,
  });

  @override
  final VoidCallback _update;

  Core<Decoration> decorationVal;

  Decoration get decoration {
    return decorationVal.value;
  }

  set decoration(Decoration val) {
    if (val == this.decoration) {
      return;
    }
    decorationVal.value = val;
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
  };

  @override
  List<Core> get props => [
    this.decorationVal,
    this.paddingVal,
    this.marginVal,
    this.durationVal,
    this.curveVal,
    this.childVal,
    this.widgetKeyVal,
  ];

  @override
  String get description {
    final sb = StringBuffer();
    sb.writeln("[ * <https://material.io/design/components/navigation-drawer.html>]");
    return sb.toString();
  }

  @override
  Map<String, Object> get constructors {
     return {
      'default': DrawerHeader(
        key: this.key,
        decoration: this.decoration,
        margin: this.margin,
        padding: this.padding,
        duration: this.duration,
        curve: this.curve,
        child: this.child,
      ),
    };
  }

  @override
  Map<String, Map<String, dynamic>> get properties {
     return {
      'default': {
        'key': this.key,
        'decoration': this.decoration,
        'margin': this.margin,
        'padding': this.padding,
        'duration': this.duration,
        'curve': this.curve,
        'child': this.child,
      },
    };
  }

  @override
  Map<String, dynamic> toJson() {
    return {
      'name': 'DrawerHeader',
      'props': {
        'decoration': this.decoration,
        'padding': this.padding,
        'margin': this.margin,
        'duration': this.duration,
        'curve': this.curve,
        'child': this.child,
        'widgetKey': this.widgetKey,
      }
    };
  }

  @override
  Map<String, String> toCode() {
    return {
    'default': """DrawerHeader(
       key: ${this.key?.toCode()},
       decoration: ${this.decoration?.toCode()},
       margin: ${this.margin?.toCode()},
       padding: ${this.padding?.toCode()},
       duration: ${this.duration?.toCode()},
       curve: ${this.curve?.toCode()},
       child: ${this.child?.toCode()},
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
      properties.add(DiagnosticsProperty('decoration', this.decoration));
      properties.add(DiagnosticsProperty('padding', this.padding));
      properties.add(DiagnosticsProperty('margin', this.margin));
      properties.add(DiagnosticsProperty('duration', this.duration));
      properties.add(DiagnosticsProperty('curve', this.curve));
      properties.add(DiagnosticsProperty('child', this.child));
      properties.add(DiagnosticsProperty('widgetKey', this.widgetKey));
  }
}

