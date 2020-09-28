import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/gestures.dart';
import '../core.dart';

class ExpandIconRender<T> extends StatelessWidget {

  factory ExpandIconRender.fromJson(Map<String, dynamic> data, VoidCallback update) {
    return ExpandIconRender(update,
      isExpandedVal: null,
      sizeVal: null,
      onPressedVal: null,
      paddingVal: null,
      colorVal: null,
      disabledColorVal: null,
      expandedColorVal: null,
      widgetKeyVal: null,
    );
  }

  ExpandIconRender(this._update, {
    @required this.isExpandedVal,
    @required this.sizeVal,
    @required this.onPressedVal,
    @required this.paddingVal,
    @required this.colorVal,
    @required this.disabledColorVal,
    @required this.expandedColorVal,
    @required this.widgetKeyVal,
  });

  @override
  final VoidCallback _update;

  Core<bool> isExpandedVal;

  bool get isExpanded {
    return isExpandedVal.value;
  }

  set isExpanded(bool val) {
    if (val == this.isExpanded) {
      return;
    }
    isExpandedVal.value = val;
  }

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

  Core<ValueChanged<bool>> onPressedVal;

  ValueChanged<bool> get onPressed {
    return onPressedVal.value;
  }

  set onPressed(ValueChanged<bool> val) {
    if (val == this.onPressed) {
      return;
    }
    onPressedVal.value = val;
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

  Core<Color> disabledColorVal;

  Color get disabledColor {
    return disabledColorVal.value;
  }

  set disabledColor(Color val) {
    if (val == this.disabledColor) {
      return;
    }
    disabledColorVal.value = val;
  }

  Core<Color> expandedColorVal;

  Color get expandedColor {
    return expandedColorVal.value;
  }

  set expandedColor(Color val) {
    if (val == this.expandedColor) {
      return;
    }
    expandedColorVal.value = val;
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
    this.isExpandedVal,
    this.sizeVal,
    this.onPressedVal,
    this.paddingVal,
    this.colorVal,
    this.disabledColorVal,
    this.expandedColorVal,
    this.widgetKeyVal,
  ];

  @override
  String get description {
    final sb = StringBuffer();
    sb.writeln("[ * https://material.io/design/iconography/system-icons.html]");
    return sb.toString();
  }

  @override
  Map<String, Object> get constructors {
     return {
      'default': ExpandIcon(
        key: this.key,
        isExpanded: this.isExpanded,
        size: this.size,
        onPressed: this.onPressed,
        padding: this.padding,
        color: this.color,
        disabledColor: this.disabledColor,
        expandedColor: this.expandedColor,
      ),
    };
  }

  @override
  Map<String, Map<String, dynamic>> get properties {
     return {
      'default': {
        'key': this.key,
        'isExpanded': this.isExpanded,
        'size': this.size,
        'onPressed': this.onPressed,
        'padding': this.padding,
        'color': this.color,
        'disabledColor': this.disabledColor,
        'expandedColor': this.expandedColor,
      },
    };
  }

  @override
  Map<String, dynamic> toJson() {
    return {
      'name': 'ExpandIcon',
      'props': {
        'isExpanded': this.isExpanded,
        'size': this.size,
        'onPressed': this.onPressed,
        'padding': this.padding,
        'color': this.color,
        'disabledColor': this.disabledColor,
        'expandedColor': this.expandedColor,
        'widgetKey': this.widgetKey,
      }
    };
  }

  @override
  Map<String, String> toCode() {
    return {
    'default': """ExpandIcon(
       key: ${this.key?.toCode()},
       isExpanded: ${this.isExpanded?.toCode()},
       size: ${this.size?.toCode()},
       onPressed: ${this.onPressed?.toCode()},
       padding: ${this.padding?.toCode()},
       color: ${this.color?.toCode()},
       disabledColor: ${this.disabledColor?.toCode()},
       expandedColor: ${this.expandedColor?.toCode()},
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
      properties.add(DiagnosticsProperty('isExpanded', this.isExpanded));
      properties.add(DiagnosticsProperty('size', this.size));
      properties.add(DiagnosticsProperty('onPressed', this.onPressed));
      properties.add(DiagnosticsProperty('padding', this.padding));
      properties.add(DiagnosticsProperty('color', this.color));
      properties.add(DiagnosticsProperty('disabledColor', this.disabledColor));
      properties.add(DiagnosticsProperty('expandedColor', this.expandedColor));
      properties.add(DiagnosticsProperty('widgetKey', this.widgetKey));
  }
}

