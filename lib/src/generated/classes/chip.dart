import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/gestures.dart';
import '../core.dart';

class RawChipRender<T> extends StatelessWidget {

  factory RawChipRender.fromJson(Map<String, dynamic> data, VoidCallback update) {
    return RawChipRender(update,
      avatarVal: BaseCore<Widget>(null, update),
      labelVal: BaseCore<Widget>(null, update),
      labelStyleVal: BaseCore<TextStyle>(null, update),
      labelPaddingVal: BaseCore<EdgeInsetsGeometry>(null, update),
      deleteIconVal: BaseCore<Widget>(null, update),
      onDeletedVal: BaseCore<VoidCallback>(null, update),
      deleteIconColorVal: BaseCore<Color>(null, update),
      deleteButtonTooltipMessageVal: BaseCore<String>(null, update),
      onSelectedVal: BaseCore<ValueChanged<bool>>(null, update),
      onPressedVal: BaseCore<VoidCallback>(null, update),
      pressElevationVal: BaseCore<double>(null, update),
      selectedVal: BaseCore<bool>(null, update),
      isEnabledVal: BaseCore<bool>(null, update),
      disabledColorVal: BaseCore<Color>(null, update),
      selectedColorVal: BaseCore<Color>(null, update),
      tooltipVal: BaseCore<String>(null, update),
      shapeVal: BaseCore<ShapeBorder>(null, update),
      clipBehaviorVal: BaseCore<Clip>(null, update),
      focusNodeVal: BaseCore<FocusNode>(null, update),
      autofocusVal: BaseCore<bool>(null, update),
      backgroundColorVal: BaseCore<Color>(null, update),
      paddingVal: BaseCore<EdgeInsetsGeometry>(null, update),
      visualDensityVal: BaseCore<VisualDensity>(null, update),
      materialTapTargetSizeVal: BaseCore<MaterialTapTargetSize>(null, update),
      elevationVal: BaseCore<double>(null, update),
      shadowColorVal: BaseCore<Color>(null, update),
      selectedShadowColorVal: BaseCore<Color>(null, update),
      showCheckmarkVal: BaseCore<bool>(null, update),
      checkmarkColorVal: BaseCore<Color>(null, update),
      avatarBorderVal: BaseCore<ShapeBorder>(null, update),
      tapEnabledVal: BaseCore<bool>(null, update),
    );
  }

  RawChipRender(this._update, {
    @required this.avatarVal,
    @required this.labelVal,
    @required this.labelStyleVal,
    @required this.labelPaddingVal,
    @required this.deleteIconVal,
    @required this.onDeletedVal,
    @required this.deleteIconColorVal,
    @required this.deleteButtonTooltipMessageVal,
    @required this.onSelectedVal,
    @required this.onPressedVal,
    @required this.pressElevationVal,
    @required this.selectedVal,
    @required this.isEnabledVal,
    @required this.disabledColorVal,
    @required this.selectedColorVal,
    @required this.tooltipVal,
    @required this.shapeVal,
    @required this.clipBehaviorVal,
    @required this.focusNodeVal,
    @required this.autofocusVal,
    @required this.backgroundColorVal,
    @required this.paddingVal,
    @required this.visualDensityVal,
    @required this.materialTapTargetSizeVal,
    @required this.elevationVal,
    @required this.shadowColorVal,
    @required this.selectedShadowColorVal,
    @required this.showCheckmarkVal,
    @required this.checkmarkColorVal,
    @required this.avatarBorderVal,
    @required this.tapEnabledVal,
  });

  @override
  final VoidCallback _update;

  Core<Widget> avatarVal;

  Widget get avatar {
    return avatarVal.value;
  }

  set avatar(Widget val) {
    if (val == this.avatar) {
      return;
    }
    avatarVal.value = val;
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

  Core<TextStyle> labelStyleVal;

  TextStyle get labelStyle {
    return labelStyleVal.value;
  }

  set labelStyle(TextStyle val) {
    if (val == this.labelStyle) {
      return;
    }
    labelStyleVal.value = val;
  }

  Core<EdgeInsetsGeometry> labelPaddingVal;

  EdgeInsetsGeometry get labelPadding {
    return labelPaddingVal.value;
  }

  set labelPadding(EdgeInsetsGeometry val) {
    if (val == this.labelPadding) {
      return;
    }
    labelPaddingVal.value = val;
  }

  Core<Widget> deleteIconVal;

  Widget get deleteIcon {
    return deleteIconVal.value;
  }

  set deleteIcon(Widget val) {
    if (val == this.deleteIcon) {
      return;
    }
    deleteIconVal.value = val;
  }

  Core<VoidCallback> onDeletedVal;

  VoidCallback get onDeleted {
    return onDeletedVal.value;
  }

  set onDeleted(VoidCallback val) {
    if (val == this.onDeleted) {
      return;
    }
    onDeletedVal.value = val;
  }

  Core<Color> deleteIconColorVal;

  Color get deleteIconColor {
    return deleteIconColorVal.value;
  }

  set deleteIconColor(Color val) {
    if (val == this.deleteIconColor) {
      return;
    }
    deleteIconColorVal.value = val;
  }

  Core<String> deleteButtonTooltipMessageVal;

  String get deleteButtonTooltipMessage {
    return deleteButtonTooltipMessageVal.value;
  }

  set deleteButtonTooltipMessage(String val) {
    if (val == this.deleteButtonTooltipMessage) {
      return;
    }
    deleteButtonTooltipMessageVal.value = val;
  }

  Core<ValueChanged<bool>> onSelectedVal;

  ValueChanged<bool> get onSelected {
    return onSelectedVal.value;
  }

  set onSelected(ValueChanged<bool> val) {
    if (val == this.onSelected) {
      return;
    }
    onSelectedVal.value = val;
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

  Core<double> pressElevationVal;

  double get pressElevation {
    return pressElevationVal.value;
  }

  set pressElevation(double val) {
    if (val == this.pressElevation) {
      return;
    }
    pressElevationVal.value = val;
  }

  Core<bool> selectedVal;

  bool get selected {
    return selectedVal.value;
  }

  set selected(bool val) {
    if (val == this.selected) {
      return;
    }
    selectedVal.value = val;
  }

  Core<bool> isEnabledVal;

  bool get isEnabled {
    return isEnabledVal.value;
  }

  set isEnabled(bool val) {
    if (val == this.isEnabled) {
      return;
    }
    isEnabledVal.value = val;
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

  Core<Color> selectedColorVal;

  Color get selectedColor {
    return selectedColorVal.value;
  }

  set selectedColor(Color val) {
    if (val == this.selectedColor) {
      return;
    }
    selectedColorVal.value = val;
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

  Core<VisualDensity> visualDensityVal;

  VisualDensity get visualDensity {
    return visualDensityVal.value;
  }

  set visualDensity(VisualDensity val) {
    if (val == this.visualDensity) {
      return;
    }
    visualDensityVal.value = val;
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

  Core<Color> shadowColorVal;

  Color get shadowColor {
    return shadowColorVal.value;
  }

  set shadowColor(Color val) {
    if (val == this.shadowColor) {
      return;
    }
    shadowColorVal.value = val;
  }

  Core<Color> selectedShadowColorVal;

  Color get selectedShadowColor {
    return selectedShadowColorVal.value;
  }

  set selectedShadowColor(Color val) {
    if (val == this.selectedShadowColor) {
      return;
    }
    selectedShadowColorVal.value = val;
  }

  Core<bool> showCheckmarkVal;

  bool get showCheckmark {
    return showCheckmarkVal.value;
  }

  set showCheckmark(bool val) {
    if (val == this.showCheckmark) {
      return;
    }
    showCheckmarkVal.value = val;
  }

  Core<Color> checkmarkColorVal;

  Color get checkmarkColor {
    return checkmarkColorVal.value;
  }

  set checkmarkColor(Color val) {
    if (val == this.checkmarkColor) {
      return;
    }
    checkmarkColorVal.value = val;
  }

  Core<ShapeBorder> avatarBorderVal;

  ShapeBorder get avatarBorder {
    return avatarBorderVal.value;
  }

  set avatarBorder(ShapeBorder val) {
    if (val == this.avatarBorder) {
      return;
    }
    avatarBorderVal.value = val;
  }

  Core<bool> tapEnabledVal;

  bool get tapEnabled {
    return tapEnabledVal.value;
  }

  set tapEnabled(bool val) {
    if (val == this.tapEnabled) {
      return;
    }
    tapEnabledVal.value = val;
  }


  @override
  Map<String, dynamic> get staticFields => {
  };

  @override
  List<Core> get props => [
    this.avatarVal,
    this.labelVal,
    this.labelStyleVal,
    this.labelPaddingVal,
    this.deleteIconVal,
    this.onDeletedVal,
    this.deleteIconColorVal,
    this.deleteButtonTooltipMessageVal,
    this.onSelectedVal,
    this.onPressedVal,
    this.pressElevationVal,
    this.selectedVal,
    this.isEnabledVal,
    this.disabledColorVal,
    this.selectedColorVal,
    this.tooltipVal,
    this.shapeVal,
    this.clipBehaviorVal,
    this.focusNodeVal,
    this.autofocusVal,
    this.backgroundColorVal,
    this.paddingVal,
    this.visualDensityVal,
    this.materialTapTargetSizeVal,
    this.elevationVal,
    this.shadowColorVal,
    this.selectedShadowColorVal,
    this.showCheckmarkVal,
    this.checkmarkColorVal,
    this.avatarBorderVal,
    this.tapEnabledVal,
  ];

  @override
  String get description {
    final sb = StringBuffer();
    sb.writeln("[ * <https://material.io/design/components/chips.html>]");
    return sb.toString();
  }

  @override
  Map<String, Object> get constructors {
     return {
      'default': RawChip(
        avatar: this.avatar,
        label: this.label,
        labelStyle: this.labelStyle,
        padding: this.padding,
        visualDensity: this.visualDensity,
        labelPadding: this.labelPadding,
        deleteIcon: this.deleteIcon,
        onDeleted: this.onDeleted,
        deleteIconColor: this.deleteIconColor,
        deleteButtonTooltipMessage: this.deleteButtonTooltipMessage,
        onPressed: this.onPressed,
        onSelected: this.onSelected,
        pressElevation: this.pressElevation,
        tapEnabled: this.tapEnabled,
        selected: this.selected,
        isEnabled: this.isEnabled,
        disabledColor: this.disabledColor,
        selectedColor: this.selectedColor,
        tooltip: this.tooltip,
        shape: this.shape,
        clipBehavior: this.clipBehavior,
        focusNode: this.focusNode,
        autofocus: this.autofocus,
        backgroundColor: this.backgroundColor,
        materialTapTargetSize: this.materialTapTargetSize,
        elevation: this.elevation,
        shadowColor: this.shadowColor,
        selectedShadowColor: this.selectedShadowColor,
        showCheckmark: this.showCheckmark,
        checkmarkColor: this.checkmarkColor,
        avatarBorder: this.avatarBorder,
      ),
    };
  }

  @override
  Map<String, Map<String, dynamic>> get properties {
     return {
      'default': {
        'avatar': this.avatar,
        'label': this.label,
        'labelStyle': this.labelStyle,
        'padding': this.padding,
        'visualDensity': this.visualDensity,
        'labelPadding': this.labelPadding,
        'deleteIcon': this.deleteIcon,
        'onDeleted': this.onDeleted,
        'deleteIconColor': this.deleteIconColor,
        'deleteButtonTooltipMessage': this.deleteButtonTooltipMessage,
        'onPressed': this.onPressed,
        'onSelected': this.onSelected,
        'pressElevation': this.pressElevation,
        'tapEnabled': this.tapEnabled,
        'selected': this.selected,
        'isEnabled': this.isEnabled,
        'disabledColor': this.disabledColor,
        'selectedColor': this.selectedColor,
        'tooltip': this.tooltip,
        'shape': this.shape,
        'clipBehavior': this.clipBehavior,
        'focusNode': this.focusNode,
        'autofocus': this.autofocus,
        'backgroundColor': this.backgroundColor,
        'materialTapTargetSize': this.materialTapTargetSize,
        'elevation': this.elevation,
        'shadowColor': this.shadowColor,
        'selectedShadowColor': this.selectedShadowColor,
        'showCheckmark': this.showCheckmark,
        'checkmarkColor': this.checkmarkColor,
        'avatarBorder': this.avatarBorder,
      },
    };
  }

  @override
  Map<String, dynamic> toJson() {
    return {
      'name': 'RawChip',
      'props': {
        'avatar': this.avatarVal.toJson(),
        'label': this.labelVal.toJson(),
        'labelStyle': this.labelStyleVal.toJson(),
        'labelPadding': this.labelPaddingVal.toJson(),
        'deleteIcon': this.deleteIconVal.toJson(),
        'onDeleted': this.onDeletedVal.toJson(),
        'deleteIconColor': this.deleteIconColorVal.toJson(),
        'deleteButtonTooltipMessage': this.deleteButtonTooltipMessageVal.toJson(),
        'onSelected': this.onSelectedVal.toJson(),
        'onPressed': this.onPressedVal.toJson(),
        'pressElevation': this.pressElevationVal.toJson(),
        'selected': this.selectedVal.toJson(),
        'isEnabled': this.isEnabledVal.toJson(),
        'disabledColor': this.disabledColorVal.toJson(),
        'selectedColor': this.selectedColorVal.toJson(),
        'tooltip': this.tooltipVal.toJson(),
        'shape': this.shapeVal.toJson(),
        'clipBehavior': this.clipBehaviorVal.toJson(),
        'focusNode': this.focusNodeVal.toJson(),
        'autofocus': this.autofocusVal.toJson(),
        'backgroundColor': this.backgroundColorVal.toJson(),
        'padding': this.paddingVal.toJson(),
        'visualDensity': this.visualDensityVal.toJson(),
        'materialTapTargetSize': this.materialTapTargetSizeVal.toJson(),
        'elevation': this.elevationVal.toJson(),
        'shadowColor': this.shadowColorVal.toJson(),
        'selectedShadowColor': this.selectedShadowColorVal.toJson(),
        'showCheckmark': this.showCheckmarkVal.toJson(),
        'checkmarkColor': this.checkmarkColorVal.toJson(),
        'avatarBorder': this.avatarBorderVal.toJson(),
        'tapEnabled': this.tapEnabledVal.toJson(),
      }
    };
  }

  @override
  Map<String, String> toCode() {
    return {
    'default': """RawChip(
       avatar: ${this.avatarVal.toCode()},
       label: ${this.labelVal.toCode()},
       labelStyle: ${this.labelStyleVal.toCode()},
       padding: ${this.paddingVal.toCode()},
       visualDensity: ${this.visualDensityVal.toCode()},
       labelPadding: ${this.labelPaddingVal.toCode()},
       deleteIcon: ${this.deleteIconVal.toCode()},
       onDeleted: ${this.onDeletedVal.toCode()},
       deleteIconColor: ${this.deleteIconColorVal.toCode()},
       deleteButtonTooltipMessage: ${this.deleteButtonTooltipMessageVal.toCode()},
       onPressed: ${this.onPressedVal.toCode()},
       onSelected: ${this.onSelectedVal.toCode()},
       pressElevation: ${this.pressElevationVal.toCode()},
       tapEnabled: ${this.tapEnabledVal.toCode()},
       selected: ${this.selectedVal.toCode()},
       isEnabled: ${this.isEnabledVal.toCode()},
       disabledColor: ${this.disabledColorVal.toCode()},
       selectedColor: ${this.selectedColorVal.toCode()},
       tooltip: ${this.tooltipVal.toCode()},
       shape: ${this.shapeVal.toCode()},
       clipBehavior: ${this.clipBehaviorVal.toCode()},
       focusNode: ${this.focusNodeVal.toCode()},
       autofocus: ${this.autofocusVal.toCode()},
       backgroundColor: ${this.backgroundColorVal.toCode()},
       materialTapTargetSize: ${this.materialTapTargetSizeVal.toCode()},
       elevation: ${this.elevationVal.toCode()},
       shadowColor: ${this.shadowColorVal.toCode()},
       selectedShadowColor: ${this.selectedShadowColorVal.toCode()},
       showCheckmark: ${this.showCheckmarkVal.toCode()},
       checkmarkColor: ${this.checkmarkColorVal.toCode()},
       avatarBorder: ${this.avatarBorderVal.toCode()},
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
      properties.add(DiagnosticsProperty('avatar', this.avatar));
      properties.add(DiagnosticsProperty('label', this.label));
      properties.add(DiagnosticsProperty('labelStyle', this.labelStyle));
      properties.add(DiagnosticsProperty('labelPadding', this.labelPadding));
      properties.add(DiagnosticsProperty('deleteIcon', this.deleteIcon));
      properties.add(DiagnosticsProperty('onDeleted', this.onDeleted));
      properties.add(DiagnosticsProperty('deleteIconColor', this.deleteIconColor));
      properties.add(DiagnosticsProperty('deleteButtonTooltipMessage', this.deleteButtonTooltipMessage));
      properties.add(DiagnosticsProperty('onSelected', this.onSelected));
      properties.add(DiagnosticsProperty('onPressed', this.onPressed));
      properties.add(DiagnosticsProperty('pressElevation', this.pressElevation));
      properties.add(DiagnosticsProperty('selected', this.selected));
      properties.add(DiagnosticsProperty('isEnabled', this.isEnabled));
      properties.add(DiagnosticsProperty('disabledColor', this.disabledColor));
      properties.add(DiagnosticsProperty('selectedColor', this.selectedColor));
      properties.add(DiagnosticsProperty('tooltip', this.tooltip));
      properties.add(DiagnosticsProperty('shape', this.shape));
      properties.add(DiagnosticsProperty('clipBehavior', this.clipBehavior));
      properties.add(DiagnosticsProperty('focusNode', this.focusNode));
      properties.add(DiagnosticsProperty('autofocus', this.autofocus));
      properties.add(DiagnosticsProperty('backgroundColor', this.backgroundColor));
      properties.add(DiagnosticsProperty('padding', this.padding));
      properties.add(DiagnosticsProperty('visualDensity', this.visualDensity));
      properties.add(DiagnosticsProperty('materialTapTargetSize', this.materialTapTargetSize));
      properties.add(DiagnosticsProperty('elevation', this.elevation));
      properties.add(DiagnosticsProperty('shadowColor', this.shadowColor));
      properties.add(DiagnosticsProperty('selectedShadowColor', this.selectedShadowColor));
      properties.add(DiagnosticsProperty('showCheckmark', this.showCheckmark));
      properties.add(DiagnosticsProperty('checkmarkColor', this.checkmarkColor));
      properties.add(DiagnosticsProperty('avatarBorder', this.avatarBorder));
      properties.add(DiagnosticsProperty('tapEnabled', this.tapEnabled));
  }
}

