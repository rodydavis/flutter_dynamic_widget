import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/gestures.dart';
import '../core.dart';

class FloatingActionButtonRender<T> extends StatelessWidget {

  factory FloatingActionButtonRender.fromJson(Map<String, dynamic> data, VoidCallback update) {
    return FloatingActionButtonRender(update,
      childVal: BaseCore<Widget>(null, update),
      tooltipVal: BaseCore<String>(null, update),
      foregroundColorVal: BaseCore<Color>(null, update),
      backgroundColorVal: BaseCore<Color>(null, update),
      focusColorVal: BaseCore<Color>(null, update),
      hoverColorVal: BaseCore<Color>(null, update),
      splashColorVal: BaseCore<Color>(null, update),
      heroTagVal: BaseCore<Object>(null, update),
      onPressedVal: BaseCore<VoidCallback>(null, update),
      mouseCursorVal: BaseCore<MouseCursor>(null, update),
      elevationVal: BaseCore<double>(null, update),
      focusElevationVal: BaseCore<double>(null, update),
      hoverElevationVal: BaseCore<double>(null, update),
      highlightElevationVal: BaseCore<double>(null, update),
      disabledElevationVal: BaseCore<double>(null, update),
      miniVal: BaseCore<bool>(null, update),
      shapeVal: BaseCore<ShapeBorder>(null, update),
      clipBehaviorVal: BaseCore<Clip>(null, update),
      isExtendedVal: BaseCore<bool>(null, update),
      focusNodeVal: BaseCore<FocusNode>(null, update),
      autofocusVal: BaseCore<bool>(null, update),
      materialTapTargetSizeVal: BaseCore<MaterialTapTargetSize>(null, update),
      iconVal: BaseCore<Widget>(null, update),
      labelVal: BaseCore<Widget>(null, update),
    );
  }

  FloatingActionButtonRender(this._update, {
    @required this.childVal,
    @required this.tooltipVal,
    @required this.foregroundColorVal,
    @required this.backgroundColorVal,
    @required this.focusColorVal,
    @required this.hoverColorVal,
    @required this.splashColorVal,
    @required this.heroTagVal,
    @required this.onPressedVal,
    @required this.mouseCursorVal,
    @required this.elevationVal,
    @required this.focusElevationVal,
    @required this.hoverElevationVal,
    @required this.highlightElevationVal,
    @required this.disabledElevationVal,
    @required this.miniVal,
    @required this.shapeVal,
    @required this.clipBehaviorVal,
    @required this.isExtendedVal,
    @required this.focusNodeVal,
    @required this.autofocusVal,
    @required this.materialTapTargetSizeVal,
    @required this.iconVal,
    @required this.labelVal,
  });

  @override
  final VoidCallback _update;

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

  Core<String> tooltipVal;

  String get tooltip {
    return tooltipVal.value;
  }

  set tooltip(String val) {
    if (val == this.tooltip) {
      return;
    }
    tooltipVal.value = val;
  }

  Core<Color> foregroundColorVal;

  Color get foregroundColor {
    return foregroundColorVal.value;
  }

  set foregroundColor(Color val) {
    if (val == this.foregroundColor) {
      return;
    }
    foregroundColorVal.value = val;
  }

  Core<Color> backgroundColorVal;

  Color get backgroundColor {
    return backgroundColorVal.value;
  }

  set backgroundColor(Color val) {
    if (val == this.backgroundColor) {
      return;
    }
    backgroundColorVal.value = val;
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

  Core<Color> splashColorVal;

  Color get splashColor {
    return splashColorVal.value;
  }

  set splashColor(Color val) {
    if (val == this.splashColor) {
      return;
    }
    splashColorVal.value = val;
  }

  Core<Object> heroTagVal;

  Object get heroTag {
    return heroTagVal.value;
  }

  set heroTag(Object val) {
    if (val == this.heroTag) {
      return;
    }
    heroTagVal.value = val;
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

  Core<double> elevationVal;

  double get elevation {
    return elevationVal.value;
  }

  set elevation(double val) {
    if (val == this.elevation) {
      return;
    }
    elevationVal.value = val;
  }

  Core<double> focusElevationVal;

  double get focusElevation {
    return focusElevationVal.value;
  }

  set focusElevation(double val) {
    if (val == this.focusElevation) {
      return;
    }
    focusElevationVal.value = val;
  }

  Core<double> hoverElevationVal;

  double get hoverElevation {
    return hoverElevationVal.value;
  }

  set hoverElevation(double val) {
    if (val == this.hoverElevation) {
      return;
    }
    hoverElevationVal.value = val;
  }

  Core<double> highlightElevationVal;

  double get highlightElevation {
    return highlightElevationVal.value;
  }

  set highlightElevation(double val) {
    if (val == this.highlightElevation) {
      return;
    }
    highlightElevationVal.value = val;
  }

  Core<double> disabledElevationVal;

  double get disabledElevation {
    return disabledElevationVal.value;
  }

  set disabledElevation(double val) {
    if (val == this.disabledElevation) {
      return;
    }
    disabledElevationVal.value = val;
  }

  Core<bool> miniVal;

  bool get mini {
    return miniVal.value;
  }

  set mini(bool val) {
    if (val == this.mini) {
      return;
    }
    miniVal.value = val;
  }

  Core<ShapeBorder> shapeVal;

  ShapeBorder get shape {
    return shapeVal.value;
  }

  set shape(ShapeBorder val) {
    if (val == this.shape) {
      return;
    }
    shapeVal.value = val;
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

  Core<bool> isExtendedVal;

  bool get isExtended {
    return isExtendedVal.value;
  }

  set isExtended(bool val) {
    if (val == this.isExtended) {
      return;
    }
    isExtendedVal.value = val;
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


  @override
  Map<String, dynamic> get staticFields => {
  '_defaultElevation': null,
  '_defaultFocusElevation': null,
  '_defaultHoverElevation': null,
  '_defaultHighlightElevation': null,
  '_defaultShape': null,
  '_defaultExtendedShape': null,
  };

  @override
  List<Core> get props => [
    this.childVal,
    this.tooltipVal,
    this.foregroundColorVal,
    this.backgroundColorVal,
    this.focusColorVal,
    this.hoverColorVal,
    this.splashColorVal,
    this.heroTagVal,
    this.onPressedVal,
    this.mouseCursorVal,
    this.elevationVal,
    this.focusElevationVal,
    this.hoverElevationVal,
    this.highlightElevationVal,
    this.disabledElevationVal,
    this.miniVal,
    this.shapeVal,
    this.clipBehaviorVal,
    this.isExtendedVal,
    this.focusNodeVal,
    this.autofocusVal,
    this.materialTapTargetSizeVal,
    this.iconVal,
    this.labelVal,
  ];

  @override
  String get description {
    final sb = StringBuffer();
    sb.writeln("[ * <https://material.io/design/components/buttons-floating-action-button.html>]");
    return sb.toString();
  }

  @override
  Map<String, Object> get constructors {
     return {
      'default': FloatingActionButton(
        child: this.child,
        tooltip: this.tooltip,
        foregroundColor: this.foregroundColor,
        backgroundColor: this.backgroundColor,
        focusColor: this.focusColor,
        hoverColor: this.hoverColor,
        splashColor: this.splashColor,
        heroTag: this.heroTag,
        elevation: this.elevation,
        focusElevation: this.focusElevation,
        hoverElevation: this.hoverElevation,
        highlightElevation: this.highlightElevation,
        disabledElevation: this.disabledElevation,
        onPressed: this.onPressed,
        mouseCursor: this.mouseCursor,
        mini: this.mini,
        shape: this.shape,
        clipBehavior: this.clipBehavior,
        focusNode: this.focusNode,
        autofocus: this.autofocus,
        materialTapTargetSize: this.materialTapTargetSize,
        isExtended: this.isExtended,
      ),
      'extended': FloatingActionButton.extended(
        tooltip: this.tooltip,
        foregroundColor: this.foregroundColor,
        backgroundColor: this.backgroundColor,
        focusColor: this.focusColor,
        hoverColor: this.hoverColor,
        heroTag: this.heroTag,
        elevation: this.elevation,
        focusElevation: this.focusElevation,
        hoverElevation: this.hoverElevation,
        splashColor: this.splashColor,
        highlightElevation: this.highlightElevation,
        disabledElevation: this.disabledElevation,
        onPressed: this.onPressed,
        mouseCursor: this.mouseCursor,
        shape: this.shape,
        isExtended: this.isExtended,
        materialTapTargetSize: this.materialTapTargetSize,
        clipBehavior: this.clipBehavior,
        focusNode: this.focusNode,
        autofocus: this.autofocus,
        icon: this.icon,
        label: this.label,
      ),
    };
  }

  @override
  Map<String, Map<String, dynamic>> get properties {
     return {
      'default': {
        'child': this.child,
        'tooltip': this.tooltip,
        'foregroundColor': this.foregroundColor,
        'backgroundColor': this.backgroundColor,
        'focusColor': this.focusColor,
        'hoverColor': this.hoverColor,
        'splashColor': this.splashColor,
        'heroTag': this.heroTag,
        'elevation': this.elevation,
        'focusElevation': this.focusElevation,
        'hoverElevation': this.hoverElevation,
        'highlightElevation': this.highlightElevation,
        'disabledElevation': this.disabledElevation,
        'onPressed': this.onPressed,
        'mouseCursor': this.mouseCursor,
        'mini': this.mini,
        'shape': this.shape,
        'clipBehavior': this.clipBehavior,
        'focusNode': this.focusNode,
        'autofocus': this.autofocus,
        'materialTapTargetSize': this.materialTapTargetSize,
        'isExtended': this.isExtended,
      },
      'extended': {
        'tooltip': this.tooltip,
        'foregroundColor': this.foregroundColor,
        'backgroundColor': this.backgroundColor,
        'focusColor': this.focusColor,
        'hoverColor': this.hoverColor,
        'heroTag': this.heroTag,
        'elevation': this.elevation,
        'focusElevation': this.focusElevation,
        'hoverElevation': this.hoverElevation,
        'splashColor': this.splashColor,
        'highlightElevation': this.highlightElevation,
        'disabledElevation': this.disabledElevation,
        'onPressed': this.onPressed,
        'mouseCursor': this.mouseCursor,
        'shape': this.shape,
        'isExtended': this.isExtended,
        'materialTapTargetSize': this.materialTapTargetSize,
        'clipBehavior': this.clipBehavior,
        'focusNode': this.focusNode,
        'autofocus': this.autofocus,
        'icon': this.icon,
        'label': this.label,
      },
    };
  }

  @override
  Map<String, dynamic> toJson() {
    return {
      'name': 'FloatingActionButton',
      'props': {
        'child': this.childVal.toJson(),
        'tooltip': this.tooltipVal.toJson(),
        'foregroundColor': this.foregroundColorVal.toJson(),
        'backgroundColor': this.backgroundColorVal.toJson(),
        'focusColor': this.focusColorVal.toJson(),
        'hoverColor': this.hoverColorVal.toJson(),
        'splashColor': this.splashColorVal.toJson(),
        'heroTag': this.heroTagVal.toJson(),
        'onPressed': this.onPressedVal.toJson(),
        'mouseCursor': this.mouseCursorVal.toJson(),
        'elevation': this.elevationVal.toJson(),
        'focusElevation': this.focusElevationVal.toJson(),
        'hoverElevation': this.hoverElevationVal.toJson(),
        'highlightElevation': this.highlightElevationVal.toJson(),
        'disabledElevation': this.disabledElevationVal.toJson(),
        'mini': this.miniVal.toJson(),
        'shape': this.shapeVal.toJson(),
        'clipBehavior': this.clipBehaviorVal.toJson(),
        'isExtended': this.isExtendedVal.toJson(),
        'focusNode': this.focusNodeVal.toJson(),
        'autofocus': this.autofocusVal.toJson(),
        'materialTapTargetSize': this.materialTapTargetSizeVal.toJson(),
        'icon': this.iconVal.toJson(),
        'label': this.labelVal.toJson(),
      }
    };
  }

  @override
  Map<String, String> toCode() {
    return {
    'default': """FloatingActionButton(
       child: ${this.childVal.toCode()},
       tooltip: ${this.tooltipVal.toCode()},
       foregroundColor: ${this.foregroundColorVal.toCode()},
       backgroundColor: ${this.backgroundColorVal.toCode()},
       focusColor: ${this.focusColorVal.toCode()},
       hoverColor: ${this.hoverColorVal.toCode()},
       splashColor: ${this.splashColorVal.toCode()},
       heroTag: ${this.heroTagVal.toCode()},
       elevation: ${this.elevationVal.toCode()},
       focusElevation: ${this.focusElevationVal.toCode()},
       hoverElevation: ${this.hoverElevationVal.toCode()},
       highlightElevation: ${this.highlightElevationVal.toCode()},
       disabledElevation: ${this.disabledElevationVal.toCode()},
       onPressed: ${this.onPressedVal.toCode()},
       mouseCursor: ${this.mouseCursorVal.toCode()},
       mini: ${this.miniVal.toCode()},
       shape: ${this.shapeVal.toCode()},
       clipBehavior: ${this.clipBehaviorVal.toCode()},
       focusNode: ${this.focusNodeVal.toCode()},
       autofocus: ${this.autofocusVal.toCode()},
       materialTapTargetSize: ${this.materialTapTargetSizeVal.toCode()},
       isExtended: ${this.isExtendedVal.toCode()},
    )""",
    'extended': """FloatingActionButton.extended(
       tooltip: ${this.tooltipVal.toCode()},
       foregroundColor: ${this.foregroundColorVal.toCode()},
       backgroundColor: ${this.backgroundColorVal.toCode()},
       focusColor: ${this.focusColorVal.toCode()},
       hoverColor: ${this.hoverColorVal.toCode()},
       heroTag: ${this.heroTagVal.toCode()},
       elevation: ${this.elevationVal.toCode()},
       focusElevation: ${this.focusElevationVal.toCode()},
       hoverElevation: ${this.hoverElevationVal.toCode()},
       splashColor: ${this.splashColorVal.toCode()},
       highlightElevation: ${this.highlightElevationVal.toCode()},
       disabledElevation: ${this.disabledElevationVal.toCode()},
       onPressed: ${this.onPressedVal.toCode()},
       mouseCursor: ${this.mouseCursorVal.toCode()},
       shape: ${this.shapeVal.toCode()},
       isExtended: ${this.isExtendedVal.toCode()},
       materialTapTargetSize: ${this.materialTapTargetSizeVal.toCode()},
       clipBehavior: ${this.clipBehaviorVal.toCode()},
       focusNode: ${this.focusNodeVal.toCode()},
       autofocus: ${this.autofocusVal.toCode()},
       icon: ${this.iconVal.toCode()},
       label: ${this.labelVal.toCode()},
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
      properties.add(DiagnosticsProperty('child', this.child));
      properties.add(DiagnosticsProperty('tooltip', this.tooltip));
      properties.add(DiagnosticsProperty('foregroundColor', this.foregroundColor));
      properties.add(DiagnosticsProperty('backgroundColor', this.backgroundColor));
      properties.add(DiagnosticsProperty('focusColor', this.focusColor));
      properties.add(DiagnosticsProperty('hoverColor', this.hoverColor));
      properties.add(DiagnosticsProperty('splashColor', this.splashColor));
      properties.add(DiagnosticsProperty('heroTag', this.heroTag));
      properties.add(DiagnosticsProperty('onPressed', this.onPressed));
      properties.add(DiagnosticsProperty('mouseCursor', this.mouseCursor));
      properties.add(DiagnosticsProperty('elevation', this.elevation));
      properties.add(DiagnosticsProperty('focusElevation', this.focusElevation));
      properties.add(DiagnosticsProperty('hoverElevation', this.hoverElevation));
      properties.add(DiagnosticsProperty('highlightElevation', this.highlightElevation));
      properties.add(DiagnosticsProperty('disabledElevation', this.disabledElevation));
      properties.add(DiagnosticsProperty('mini', this.mini));
      properties.add(DiagnosticsProperty('shape', this.shape));
      properties.add(DiagnosticsProperty('clipBehavior', this.clipBehavior));
      properties.add(DiagnosticsProperty('isExtended', this.isExtended));
      properties.add(DiagnosticsProperty('focusNode', this.focusNode));
      properties.add(DiagnosticsProperty('autofocus', this.autofocus));
      properties.add(DiagnosticsProperty('materialTapTargetSize', this.materialTapTargetSize));
      properties.add(DiagnosticsProperty('icon', this.icon));
      properties.add(DiagnosticsProperty('label', this.label));
  }
}

