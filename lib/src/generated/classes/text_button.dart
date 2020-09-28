import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/gestures.dart';
import '../core.dart';

class TextButtonRender<T> extends StatelessWidget {

  factory TextButtonRender.fromJson(Map<String, dynamic> data, VoidCallback update) {
    return TextButtonRender(update,
      onPressedVal: null,
      onLongPressVal: null,
      styleVal: null,
      focusNodeVal: null,
      autofocusVal: null,
      clipBehaviorVal: null,
      childVal: null,
      iconVal: null,
      labelVal: null,
      widgetKeyVal: null,
    );
  }

  TextButtonRender(this._update, {
    @required this.onPressedVal,
    @required this.onLongPressVal,
    @required this.styleVal,
    @required this.focusNodeVal,
    @required this.autofocusVal,
    @required this.clipBehaviorVal,
    @required this.childVal,
    @required this.iconVal,
    @required this.labelVal,
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

  Core<Widget> iconVal;

  Widget get icon {
    return iconVal.value;
  }

  set icon(Widget val) {
    if (val == this.icon) {
      return;
    }
    iconVal.value = val;
  }

  Core<Widget> labelVal;

  Widget get label {
    return labelVal.value;
  }

  set label(Widget val) {
    if (val == this.label) {
      return;
    }
    labelVal.value = val;
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
    this.focusNodeVal,
    this.autofocusVal,
    this.clipBehaviorVal,
    this.childVal,
    this.iconVal,
    this.labelVal,
    this.widgetKeyVal,
  ];

  @override
  String get description {
    final sb = StringBuffer();
    sb.writeln("[ * <https://material.io/design/components/buttons.html>]");
    return sb.toString();
  }

  @override
  Map<String, Object> get constructors {
     return {
      'default': TextButton(
        key: this.key,
        onPressed: this.onPressed,
        onLongPress: this.onLongPress,
        style: this.style,
        focusNode: this.focusNode,
        autofocus: this.autofocus,
        clipBehavior: this.clipBehavior,
        child: this.child,
      ),
      'icon': TextButton.icon(
        key: this.key,
        onPressed: this.onPressed,
        onLongPress: this.onLongPress,
        style: this.style,
        focusNode: this.focusNode,
        autofocus: this.autofocus,
        clipBehavior: this.clipBehavior,
        icon: this.icon,
        label: this.label,
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
      'icon': {
        'key': this.key,
        'onPressed': this.onPressed,
        'onLongPress': this.onLongPress,
        'style': this.style,
        'focusNode': this.focusNode,
        'autofocus': this.autofocus,
        'clipBehavior': this.clipBehavior,
        'icon': this.icon,
        'label': this.label,
      },
    };
  }

  @override
  Map<String, dynamic> toJson() {
    return {
      'name': 'TextButton',
      'props': {
        'onPressed': this.onPressed,
        'onLongPress': this.onLongPress,
        'style': this.style,
        'focusNode': this.focusNode,
        'autofocus': this.autofocus,
        'clipBehavior': this.clipBehavior,
        'child': this.child,
        'icon': this.icon,
        'label': this.label,
        'widgetKey': this.widgetKey,
      }
    };
  }

  @override
  Map<String, String> toCode() {
    return {
    'default': """TextButton(
       key: ${this.key?.toCode()},
       onPressed: ${this.onPressed?.toCode()},
       onLongPress: ${this.onLongPress?.toCode()},
       style: ${this.style?.toCode()},
       focusNode: ${this.focusNode?.toCode()},
       autofocus: ${this.autofocus?.toCode()},
       clipBehavior: ${this.clipBehavior?.toCode()},
       child: ${this.child?.toCode()},
    )""",
    'icon': """TextButton.icon(
       key: ${this.key?.toCode()},
       onPressed: ${this.onPressed?.toCode()},
       onLongPress: ${this.onLongPress?.toCode()},
       style: ${this.style?.toCode()},
       focusNode: ${this.focusNode?.toCode()},
       autofocus: ${this.autofocus?.toCode()},
       clipBehavior: ${this.clipBehavior?.toCode()},
       icon: ${this.icon?.toCode()},
       label: ${this.label?.toCode()},
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
      properties.add(DiagnosticsProperty('focusNode', this.focusNode));
      properties.add(DiagnosticsProperty('autofocus', this.autofocus));
      properties.add(DiagnosticsProperty('clipBehavior', this.clipBehavior));
      properties.add(DiagnosticsProperty('child', this.child));
      properties.add(DiagnosticsProperty('icon', this.icon));
      properties.add(DiagnosticsProperty('label', this.label));
      properties.add(DiagnosticsProperty('widgetKey', this.widgetKey));
  }
}

