import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/gestures.dart';
import '../core.dart';

class SwitchRender<T> extends StatelessWidget {

  factory SwitchRender.fromJson(Map<String, dynamic> data, VoidCallback update) {
    return SwitchRender(update,
      valueVal: null,
      onChangedVal: null,
      activeColorVal: null,
      activeTrackColorVal: null,
      inactiveThumbColorVal: null,
      inactiveTrackColorVal: null,
      activeThumbImageVal: null,
      onActiveThumbImageErrorVal: null,
      inactiveThumbImageVal: null,
      onInactiveThumbImageErrorVal: null,
      materialTapTargetSizeVal: null,
      dragStartBehaviorVal: null,
      mouseCursorVal: null,
      focusColorVal: null,
      hoverColorVal: null,
      focusNodeVal: null,
      autofocusVal: null,
      widgetKeyVal: null,
    );
  }

  SwitchRender(this._update, {
    @required this.valueVal,
    @required this.onChangedVal,
    @required this.activeColorVal,
    @required this.activeTrackColorVal,
    @required this.inactiveThumbColorVal,
    @required this.inactiveTrackColorVal,
    @required this.activeThumbImageVal,
    @required this.onActiveThumbImageErrorVal,
    @required this.inactiveThumbImageVal,
    @required this.onInactiveThumbImageErrorVal,
    @required this.materialTapTargetSizeVal,
    @required this.dragStartBehaviorVal,
    @required this.mouseCursorVal,
    @required this.focusColorVal,
    @required this.hoverColorVal,
    @required this.focusNodeVal,
    @required this.autofocusVal,
    @required this.widgetKeyVal,
  });

  @override
  final VoidCallback _update;

  Core<bool> valueVal;

  bool get value {
    return valueVal.value;
  }

  set value(bool val) {
    if (val == this.value) {
      return;
    }
    valueVal.value = val;
  }

  Core<ValueChanged<bool>> onChangedVal;

  ValueChanged<bool> get onChanged {
    return onChangedVal.value;
  }

  set onChanged(ValueChanged<bool> val) {
    if (val == this.onChanged) {
      return;
    }
    onChangedVal.value = val;
  }

  Core<Color> activeColorVal;

  Color get activeColor {
    return activeColorVal.value;
  }

  set activeColor(Color val) {
    if (val == this.activeColor) {
      return;
    }
    activeColorVal.value = val;
  }

  Core<Color> activeTrackColorVal;

  Color get activeTrackColor {
    return activeTrackColorVal.value;
  }

  set activeTrackColor(Color val) {
    if (val == this.activeTrackColor) {
      return;
    }
    activeTrackColorVal.value = val;
  }

  Core<Color> inactiveThumbColorVal;

  Color get inactiveThumbColor {
    return inactiveThumbColorVal.value;
  }

  set inactiveThumbColor(Color val) {
    if (val == this.inactiveThumbColor) {
      return;
    }
    inactiveThumbColorVal.value = val;
  }

  Core<Color> inactiveTrackColorVal;

  Color get inactiveTrackColor {
    return inactiveTrackColorVal.value;
  }

  set inactiveTrackColor(Color val) {
    if (val == this.inactiveTrackColor) {
      return;
    }
    inactiveTrackColorVal.value = val;
  }

  Core<ImageProvider> activeThumbImageVal;

  ImageProvider get activeThumbImage {
    return activeThumbImageVal.value;
  }

  set activeThumbImage(ImageProvider val) {
    if (val == this.activeThumbImage) {
      return;
    }
    activeThumbImageVal.value = val;
  }

  Core<ImageErrorListener> onActiveThumbImageErrorVal;

  ImageErrorListener get onActiveThumbImageError {
    return onActiveThumbImageErrorVal.value;
  }

  set onActiveThumbImageError(ImageErrorListener val) {
    if (val == this.onActiveThumbImageError) {
      return;
    }
    onActiveThumbImageErrorVal.value = val;
  }

  Core<ImageProvider> inactiveThumbImageVal;

  ImageProvider get inactiveThumbImage {
    return inactiveThumbImageVal.value;
  }

  set inactiveThumbImage(ImageProvider val) {
    if (val == this.inactiveThumbImage) {
      return;
    }
    inactiveThumbImageVal.value = val;
  }

  Core<ImageErrorListener> onInactiveThumbImageErrorVal;

  ImageErrorListener get onInactiveThumbImageError {
    return onInactiveThumbImageErrorVal.value;
  }

  set onInactiveThumbImageError(ImageErrorListener val) {
    if (val == this.onInactiveThumbImageError) {
      return;
    }
    onInactiveThumbImageErrorVal.value = val;
  }

  Core<MaterialTapTargetSize> materialTapTargetSizeVal;

  MaterialTapTargetSize get materialTapTargetSize {
    return materialTapTargetSizeVal.value;
  }

  set materialTapTargetSize(MaterialTapTargetSize val) {
    if (val == this.materialTapTargetSize) {
      return;
    }
    materialTapTargetSizeVal.value = val;
  }

  Core<DragStartBehavior> dragStartBehaviorVal;

  DragStartBehavior get dragStartBehavior {
    return dragStartBehaviorVal.value;
  }

  set dragStartBehavior(DragStartBehavior val) {
    if (val == this.dragStartBehavior) {
      return;
    }
    dragStartBehaviorVal.value = val;
  }

  Core<MouseCursor> mouseCursorVal;

  MouseCursor get mouseCursor {
    return mouseCursorVal.value;
  }

  set mouseCursor(MouseCursor val) {
    if (val == this.mouseCursor) {
      return;
    }
    mouseCursorVal.value = val;
  }

  Core<Color> focusColorVal;

  Color get focusColor {
    return focusColorVal.value;
  }

  set focusColor(Color val) {
    if (val == this.focusColor) {
      return;
    }
    focusColorVal.value = val;
  }

  Core<Color> hoverColorVal;

  Color get hoverColor {
    return hoverColorVal.value;
  }

  set hoverColor(Color val) {
    if (val == this.hoverColor) {
      return;
    }
    hoverColorVal.value = val;
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
    this.valueVal,
    this.onChangedVal,
    this.activeColorVal,
    this.activeTrackColorVal,
    this.inactiveThumbColorVal,
    this.inactiveTrackColorVal,
    this.activeThumbImageVal,
    this.onActiveThumbImageErrorVal,
    this.inactiveThumbImageVal,
    this.onInactiveThumbImageErrorVal,
    this.materialTapTargetSizeVal,
    this.dragStartBehaviorVal,
    this.mouseCursorVal,
    this.focusColorVal,
    this.hoverColorVal,
    this.focusNodeVal,
    this.autofocusVal,
    this.widgetKeyVal,
  ];

  @override
  String get description {
    final sb = StringBuffer();
    sb.writeln("[ * <https://material.io/design/components/selection-controls.html#switches>]");
    return sb.toString();
  }

  @override
  Map<String, Object> get constructors {
     return {
      'default': Switch(
        value: this.value,
        onChanged: this.onChanged,
        activeColor: this.activeColor,
        activeTrackColor: this.activeTrackColor,
        inactiveThumbColor: this.inactiveThumbColor,
        inactiveTrackColor: this.inactiveTrackColor,
        activeThumbImage: this.activeThumbImage,
        onActiveThumbImageError: this.onActiveThumbImageError,
        inactiveThumbImage: this.inactiveThumbImage,
        onInactiveThumbImageError: this.onInactiveThumbImageError,
        materialTapTargetSize: this.materialTapTargetSize,
        dragStartBehavior: this.dragStartBehavior,
        mouseCursor: this.mouseCursor,
        focusColor: this.focusColor,
        hoverColor: this.hoverColor,
        focusNode: this.focusNode,
        autofocus: this.autofocus,
      ),
      'adaptive': Switch.adaptive(
        value: this.value,
        onChanged: this.onChanged,
        activeColor: this.activeColor,
        activeTrackColor: this.activeTrackColor,
        inactiveThumbColor: this.inactiveThumbColor,
        inactiveTrackColor: this.inactiveTrackColor,
        activeThumbImage: this.activeThumbImage,
        onActiveThumbImageError: this.onActiveThumbImageError,
        inactiveThumbImage: this.inactiveThumbImage,
        onInactiveThumbImageError: this.onInactiveThumbImageError,
        materialTapTargetSize: this.materialTapTargetSize,
        dragStartBehavior: this.dragStartBehavior,
        mouseCursor: this.mouseCursor,
        focusColor: this.focusColor,
        hoverColor: this.hoverColor,
        focusNode: this.focusNode,
        autofocus: this.autofocus,
      ),
    };
  }

  @override
  Map<String, Map<String, dynamic>> get properties {
     return {
      'default': {
        'value': this.value,
        'onChanged': this.onChanged,
        'activeColor': this.activeColor,
        'activeTrackColor': this.activeTrackColor,
        'inactiveThumbColor': this.inactiveThumbColor,
        'inactiveTrackColor': this.inactiveTrackColor,
        'activeThumbImage': this.activeThumbImage,
        'onActiveThumbImageError': this.onActiveThumbImageError,
        'inactiveThumbImage': this.inactiveThumbImage,
        'onInactiveThumbImageError': this.onInactiveThumbImageError,
        'materialTapTargetSize': this.materialTapTargetSize,
        'dragStartBehavior': this.dragStartBehavior,
        'mouseCursor': this.mouseCursor,
        'focusColor': this.focusColor,
        'hoverColor': this.hoverColor,
        'focusNode': this.focusNode,
        'autofocus': this.autofocus,
      },
      'adaptive': {
        'value': this.value,
        'onChanged': this.onChanged,
        'activeColor': this.activeColor,
        'activeTrackColor': this.activeTrackColor,
        'inactiveThumbColor': this.inactiveThumbColor,
        'inactiveTrackColor': this.inactiveTrackColor,
        'activeThumbImage': this.activeThumbImage,
        'onActiveThumbImageError': this.onActiveThumbImageError,
        'inactiveThumbImage': this.inactiveThumbImage,
        'onInactiveThumbImageError': this.onInactiveThumbImageError,
        'materialTapTargetSize': this.materialTapTargetSize,
        'dragStartBehavior': this.dragStartBehavior,
        'mouseCursor': this.mouseCursor,
        'focusColor': this.focusColor,
        'hoverColor': this.hoverColor,
        'focusNode': this.focusNode,
        'autofocus': this.autofocus,
      },
    };
  }

  @override
  Map<String, dynamic> toJson() {
    return {
      'name': 'Switch',
      'props': {
        'value': this.valueVal.toJson(),
        'onChanged': this.onChangedVal.toJson(),
        'activeColor': this.activeColorVal.toJson(),
        'activeTrackColor': this.activeTrackColorVal.toJson(),
        'inactiveThumbColor': this.inactiveThumbColorVal.toJson(),
        'inactiveTrackColor': this.inactiveTrackColorVal.toJson(),
        'activeThumbImage': this.activeThumbImageVal.toJson(),
        'onActiveThumbImageError': this.onActiveThumbImageErrorVal.toJson(),
        'inactiveThumbImage': this.inactiveThumbImageVal.toJson(),
        'onInactiveThumbImageError': this.onInactiveThumbImageErrorVal.toJson(),
        'materialTapTargetSize': this.materialTapTargetSizeVal.toJson(),
        'dragStartBehavior': this.dragStartBehaviorVal.toJson(),
        'mouseCursor': this.mouseCursorVal.toJson(),
        'focusColor': this.focusColorVal.toJson(),
        'hoverColor': this.hoverColorVal.toJson(),
        'focusNode': this.focusNodeVal.toJson(),
        'autofocus': this.autofocusVal.toJson(),
        'widgetKey': this.widgetKeyVal.toJson(),
      }
    };
  }

  @override
  Map<String, String> toCode() {
    return {
    'default': """Switch(
       value: ${this.valueVal.toCode()},
       onChanged: ${this.onChangedVal.toCode()},
       activeColor: ${this.activeColorVal.toCode()},
       activeTrackColor: ${this.activeTrackColorVal.toCode()},
       inactiveThumbColor: ${this.inactiveThumbColorVal.toCode()},
       inactiveTrackColor: ${this.inactiveTrackColorVal.toCode()},
       activeThumbImage: ${this.activeThumbImageVal.toCode()},
       onActiveThumbImageError: ${this.onActiveThumbImageErrorVal.toCode()},
       inactiveThumbImage: ${this.inactiveThumbImageVal.toCode()},
       onInactiveThumbImageError: ${this.onInactiveThumbImageErrorVal.toCode()},
       materialTapTargetSize: ${this.materialTapTargetSizeVal.toCode()},
       dragStartBehavior: ${this.dragStartBehaviorVal.toCode()},
       mouseCursor: ${this.mouseCursorVal.toCode()},
       focusColor: ${this.focusColorVal.toCode()},
       hoverColor: ${this.hoverColorVal.toCode()},
       focusNode: ${this.focusNodeVal.toCode()},
       autofocus: ${this.autofocusVal.toCode()},
    )""",
    'adaptive': """Switch.adaptive(
       value: ${this.valueVal.toCode()},
       onChanged: ${this.onChangedVal.toCode()},
       activeColor: ${this.activeColorVal.toCode()},
       activeTrackColor: ${this.activeTrackColorVal.toCode()},
       inactiveThumbColor: ${this.inactiveThumbColorVal.toCode()},
       inactiveTrackColor: ${this.inactiveTrackColorVal.toCode()},
       activeThumbImage: ${this.activeThumbImageVal.toCode()},
       onActiveThumbImageError: ${this.onActiveThumbImageErrorVal.toCode()},
       inactiveThumbImage: ${this.inactiveThumbImageVal.toCode()},
       onInactiveThumbImageError: ${this.onInactiveThumbImageErrorVal.toCode()},
       materialTapTargetSize: ${this.materialTapTargetSizeVal.toCode()},
       dragStartBehavior: ${this.dragStartBehaviorVal.toCode()},
       mouseCursor: ${this.mouseCursorVal.toCode()},
       focusColor: ${this.focusColorVal.toCode()},
       hoverColor: ${this.hoverColorVal.toCode()},
       focusNode: ${this.focusNodeVal.toCode()},
       autofocus: ${this.autofocusVal.toCode()},
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
      properties.add(DiagnosticsProperty('value', this.value));
      properties.add(DiagnosticsProperty('onChanged', this.onChanged));
      properties.add(DiagnosticsProperty('activeColor', this.activeColor));
      properties.add(DiagnosticsProperty('activeTrackColor', this.activeTrackColor));
      properties.add(DiagnosticsProperty('inactiveThumbColor', this.inactiveThumbColor));
      properties.add(DiagnosticsProperty('inactiveTrackColor', this.inactiveTrackColor));
      properties.add(DiagnosticsProperty('activeThumbImage', this.activeThumbImage));
      properties.add(DiagnosticsProperty('onActiveThumbImageError', this.onActiveThumbImageError));
      properties.add(DiagnosticsProperty('inactiveThumbImage', this.inactiveThumbImage));
      properties.add(DiagnosticsProperty('onInactiveThumbImageError', this.onInactiveThumbImageError));
      properties.add(DiagnosticsProperty('materialTapTargetSize', this.materialTapTargetSize));
      properties.add(DiagnosticsProperty('dragStartBehavior', this.dragStartBehavior));
      properties.add(DiagnosticsProperty('mouseCursor', this.mouseCursor));
      properties.add(DiagnosticsProperty('focusColor', this.focusColor));
      properties.add(DiagnosticsProperty('hoverColor', this.hoverColor));
      properties.add(DiagnosticsProperty('focusNode', this.focusNode));
      properties.add(DiagnosticsProperty('autofocus', this.autofocus));
      properties.add(DiagnosticsProperty('widgetKey', this.widgetKey));
  }
}

