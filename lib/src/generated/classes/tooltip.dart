import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/gestures.dart';
import '../core.dart';

class TooltipRender<T> extends StatelessWidget {

  factory TooltipRender.fromJson(Map<String, dynamic> data, VoidCallback update) {
    return TooltipRender(update,
      messageVal: null,
      heightVal: null,
      paddingVal: null,
      marginVal: null,
      verticalOffsetVal: null,
      preferBelowVal: null,
      excludeFromSemanticsVal: null,
      childVal: null,
      decorationVal: null,
      textStyleVal: null,
      waitDurationVal: null,
      showDurationVal: null,
      widgetKeyVal: null,
    );
  }

  TooltipRender(this._update, {
    @required this.messageVal,
    @required this.heightVal,
    @required this.paddingVal,
    @required this.marginVal,
    @required this.verticalOffsetVal,
    @required this.preferBelowVal,
    @required this.excludeFromSemanticsVal,
    @required this.childVal,
    @required this.decorationVal,
    @required this.textStyleVal,
    @required this.waitDurationVal,
    @required this.showDurationVal,
    @required this.widgetKeyVal,
  });

  @override
  final VoidCallback _update;

  Core<String> messageVal;

  String get message {
    return messageVal.value;
  }

  set message(String val) {
    if (val == this.message) {
      return;
    }
    messageVal.value = val;
  }

  Core<double> heightVal;

  double get height {
    return heightVal.value;
  }

  set height(double val) {
    if (val == this.height) {
      return;
    }
    heightVal.value = val;
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

  Core<double> verticalOffsetVal;

  double get verticalOffset {
    return verticalOffsetVal.value;
  }

  set verticalOffset(double val) {
    if (val == this.verticalOffset) {
      return;
    }
    verticalOffsetVal.value = val;
  }

  Core<bool> preferBelowVal;

  bool get preferBelow {
    return preferBelowVal.value;
  }

  set preferBelow(bool val) {
    if (val == this.preferBelow) {
      return;
    }
    preferBelowVal.value = val;
  }

  Core<bool> excludeFromSemanticsVal;

  bool get excludeFromSemantics {
    return excludeFromSemanticsVal.value;
  }

  set excludeFromSemantics(bool val) {
    if (val == this.excludeFromSemantics) {
      return;
    }
    excludeFromSemanticsVal.value = val;
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

  Core<TextStyle> textStyleVal;

  TextStyle get textStyle {
    return textStyleVal.value;
  }

  set textStyle(TextStyle val) {
    if (val == this.textStyle) {
      return;
    }
    textStyleVal.value = val;
  }

  Core<Duration> waitDurationVal;

  Duration get waitDuration {
    return waitDurationVal.value;
  }

  set waitDuration(Duration val) {
    if (val == this.waitDuration) {
      return;
    }
    waitDurationVal.value = val;
  }

  Core<Duration> showDurationVal;

  Duration get showDuration {
    return showDurationVal.value;
  }

  set showDuration(Duration val) {
    if (val == this.showDuration) {
      return;
    }
    showDurationVal.value = val;
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
    this.messageVal,
    this.heightVal,
    this.paddingVal,
    this.marginVal,
    this.verticalOffsetVal,
    this.preferBelowVal,
    this.excludeFromSemanticsVal,
    this.childVal,
    this.decorationVal,
    this.textStyleVal,
    this.waitDurationVal,
    this.showDurationVal,
    this.widgetKeyVal,
  ];

  @override
  String get description {
    final sb = StringBuffer();
    sb.writeln("[ * [TooltipTheme] or [ThemeData.tooltipTheme]]");
    return sb.toString();
  }

  @override
  Map<String, Object> get constructors {
     return {
      'default': Tooltip(
        key: this.key,
        message: this.message,
        height: this.height,
        padding: this.padding,
        margin: this.margin,
        verticalOffset: this.verticalOffset,
        preferBelow: this.preferBelow,
        excludeFromSemantics: this.excludeFromSemantics,
        decoration: this.decoration,
        textStyle: this.textStyle,
        waitDuration: this.waitDuration,
        showDuration: this.showDuration,
        child: this.child,
      ),
    };
  }

  @override
  Map<String, Map<String, dynamic>> get properties {
     return {
      'default': {
        'key': this.key,
        'message': this.message,
        'height': this.height,
        'padding': this.padding,
        'margin': this.margin,
        'verticalOffset': this.verticalOffset,
        'preferBelow': this.preferBelow,
        'excludeFromSemantics': this.excludeFromSemantics,
        'decoration': this.decoration,
        'textStyle': this.textStyle,
        'waitDuration': this.waitDuration,
        'showDuration': this.showDuration,
        'child': this.child,
      },
    };
  }

  @override
  Map<String, dynamic> toJson() {
    return {
      'name': 'Tooltip',
      'props': {
        'message': this.message,
        'height': this.height,
        'padding': this.padding,
        'margin': this.margin,
        'verticalOffset': this.verticalOffset,
        'preferBelow': this.preferBelow,
        'excludeFromSemantics': this.excludeFromSemantics,
        'child': this.child,
        'decoration': this.decoration,
        'textStyle': this.textStyle,
        'waitDuration': this.waitDuration,
        'showDuration': this.showDuration,
        'widgetKey': this.widgetKey,
      }
    };
  }

  @override
  Map<String, String> toCode() {
    return {
    'default': """Tooltip(
       key: ${this.key?.toCode()},
       message: ${this.message?.toCode()},
       height: ${this.height?.toCode()},
       padding: ${this.padding?.toCode()},
       margin: ${this.margin?.toCode()},
       verticalOffset: ${this.verticalOffset?.toCode()},
       preferBelow: ${this.preferBelow?.toCode()},
       excludeFromSemantics: ${this.excludeFromSemantics?.toCode()},
       decoration: ${this.decoration?.toCode()},
       textStyle: ${this.textStyle?.toCode()},
       waitDuration: ${this.waitDuration?.toCode()},
       showDuration: ${this.showDuration?.toCode()},
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
      properties.add(DiagnosticsProperty('message', this.message));
      properties.add(DiagnosticsProperty('height', this.height));
      properties.add(DiagnosticsProperty('padding', this.padding));
      properties.add(DiagnosticsProperty('margin', this.margin));
      properties.add(DiagnosticsProperty('verticalOffset', this.verticalOffset));
      properties.add(DiagnosticsProperty('preferBelow', this.preferBelow));
      properties.add(DiagnosticsProperty('excludeFromSemantics', this.excludeFromSemantics));
      properties.add(DiagnosticsProperty('child', this.child));
      properties.add(DiagnosticsProperty('decoration', this.decoration));
      properties.add(DiagnosticsProperty('textStyle', this.textStyle));
      properties.add(DiagnosticsProperty('waitDuration', this.waitDuration));
      properties.add(DiagnosticsProperty('showDuration', this.showDuration));
      properties.add(DiagnosticsProperty('widgetKey', this.widgetKey));
  }
}

