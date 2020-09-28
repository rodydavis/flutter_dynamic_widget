import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/gestures.dart';
import '../core.dart';

class ButtonStyleButtonRender<T> extends StatelessWidget {

  factory ButtonStyleButtonRender.fromJson(Map<String, dynamic> data, VoidCallback update) {
    return ButtonStyleButtonRender(update,
      onPressedVal: null,
      onLongPressVal: null,
      styleVal: null,
      clipBehaviorVal: null,
      focusNodeVal: null,
      autofocusVal: null,
      childVal: null,
      widgetKeyVal: null,
    );
  }

  ButtonStyleButtonRender(this._update, {
    @required this.onPressedVal,
    @required this.onLongPressVal,
    @required this.styleVal,
    @required this.clipBehaviorVal,
    @required this.focusNodeVal,
    @required this.autofocusVal,
    @required this.childVal,
    @required this.widgetKeyVal,
  });

  @override
  final VoidCallback _update;

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

  Core<VoidCallback> onLongPressVal;

  VoidCallback get onLongPress {
    return onLongPressVal.value;
  }

  set onLongPress(VoidCallback val) {
    if (val == this.onLongPress) {
      return;
    }
    onLongPressVal.value = val;
  }

  Core<ButtonStyle> styleVal;

  ButtonStyle get style {
    return styleVal.value;
  }

  set style(ButtonStyle val) {
    if (val == this.style) {
      return;
    }
    styleVal.value = val;
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

  Core<FocusNode> focusNodeVal;

  FocusNode get focusNode {
    return focusNodeVal.value;
  }

  set focusNode(FocusNode val) {
    if (val == this.focusNode) {
      return;
    }
    focusNodeVal.value = val;
  }

  Core<bool> autofocusVal;

  bool get autofocus {
    return autofocusVal.value;
  }

  set autofocus(bool val) {
    if (val == this.autofocus) {
      return;
    }
    autofocusVal.value = val;
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
    this.onPressedVal,
    this.onLongPressVal,
    this.styleVal,
    this.clipBehaviorVal,
    this.focusNodeVal,
    this.autofocusVal,
    this.childVal,
    this.widgetKeyVal,
  ];

  @override
  String get description {
    final sb = StringBuffer();
    sb.writeln("[ * [OutlinedButton], similar to [TextButton], but with an outline.]");
    return sb.toString();
  }

  @override
  Map<String, Object> get constructors {
     return {
      'default': ButtonStyleButton(
        key: this.key,
        onPressed: this.onPressed,
        onLongPress: this.onLongPress,
        style: this.style,
        focusNode: this.focusNode,
        autofocus: this.autofocus,
        clipBehavior: this.clipBehavior,
        child: this.child,
      ),
    };
  }

  @override
  Map<String, Map<String, dynamic>> get properties {
     return {
      'default': {
        'key': this.key,
        'onPressed': this.onPressed,
        'onLongPress': this.onLongPress,
        'style': this.style,
        'focusNode': this.focusNode,
        'autofocus': this.autofocus,
        'clipBehavior': this.clipBehavior,
        'child': this.child,
      },
    };
  }

  @override
  Map<String, dynamic> toJson() {
    return {
      'name': 'ButtonStyleButton',
      'props': {
        'onPressed': this.onPressed,
        'onLongPress': this.onLongPress,
        'style': this.style,
        'clipBehavior': this.clipBehavior,
        'focusNode': this.focusNode,
        'autofocus': this.autofocus,
        'child': this.child,
        'widgetKey': this.widgetKey,
      }
    };
  }

  @override
  Map<String, String> toCode() {
    return {
    'default': """ButtonStyleButton(
       key: ${this.key?.toCode()},
       onPressed: ${this.onPressed?.toCode()},
       onLongPress: ${this.onLongPress?.toCode()},
       style: ${this.style?.toCode()},
       focusNode: ${this.focusNode?.toCode()},
       autofocus: ${this.autofocus?.toCode()},
       clipBehavior: ${this.clipBehavior?.toCode()},
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
      properties.add(DiagnosticsProperty('onPressed', this.onPressed));
      properties.add(DiagnosticsProperty('onLongPress', this.onLongPress));
      properties.add(DiagnosticsProperty('style', this.style));
      properties.add(DiagnosticsProperty('clipBehavior', this.clipBehavior));
      properties.add(DiagnosticsProperty('focusNode', this.focusNode));
      properties.add(DiagnosticsProperty('autofocus', this.autofocus));
      properties.add(DiagnosticsProperty('child', this.child));
      properties.add(DiagnosticsProperty('widgetKey', this.widgetKey));
  }
}

