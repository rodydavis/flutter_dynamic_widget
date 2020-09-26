import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/gestures.dart';

class RawChipRender<T> extends StatelessWidget {

  const RawChipRender({
    @required this.wData,
    @required this.wUpdate,
  });

  @override
  final Map<String, dynamic> wData;

  @override
  final VoidCallback wUpdate;

  Widget get avatar {
    return null;
  }

  set avatar(Widget val) {
    if (val == this.avatar) {
      return;
    }
  }

  Widget get label {
    return null;
  }

  set label(Widget val) {
    if (val == this.label) {
      return;
    }
  }

  TextStyle get labelStyle {
    return null;
  }

  set labelStyle(TextStyle val) {
    if (val == this.labelStyle) {
      return;
    }
  }

  EdgeInsetsGeometry get labelPadding {
    return null;
  }

  set labelPadding(EdgeInsetsGeometry val) {
    if (val == this.labelPadding) {
      return;
    }
  }

  Widget get deleteIcon {
    return null;
  }

  set deleteIcon(Widget val) {
    if (val == this.deleteIcon) {
      return;
    }
  }

  VoidCallback get onDeleted {
    return null;
  }

  set onDeleted(VoidCallback val) {
    if (val == this.onDeleted) {
      return;
    }
  }

  Color get deleteIconColor {
    return null;
  }

  set deleteIconColor(Color val) {
    if (val == this.deleteIconColor) {
      return;
    }
  }

  String get deleteButtonTooltipMessage {
    return null;
  }

  set deleteButtonTooltipMessage(String val) {
    if (val == this.deleteButtonTooltipMessage) {
      return;
    }
  }

  ValueChanged<bool> get onSelected {
    return null;
  }

  set onSelected(ValueChanged<bool> val) {
    if (val == this.onSelected) {
      return;
    }
  }

  VoidCallback get onPressed {
    return null;
  }

  set onPressed(VoidCallback val) {
    if (val == this.onPressed) {
      return;
    }
  }

  double get pressElevation {
    return null;
  }

  set pressElevation(double val) {
    if (val == this.pressElevation) {
      return;
    }
  }

  bool get selected {
    return null;
  }

  set selected(bool val) {
    if (val == this.selected) {
      return;
    }
  }

  bool get isEnabled {
    return null;
  }

  set isEnabled(bool val) {
    if (val == this.isEnabled) {
      return;
    }
  }

  Color get disabledColor {
    return null;
  }

  set disabledColor(Color val) {
    if (val == this.disabledColor) {
      return;
    }
  }

  Color get selectedColor {
    return null;
  }

  set selectedColor(Color val) {
    if (val == this.selectedColor) {
      return;
    }
  }

  String get tooltip {
    return null;
  }

  set tooltip(String val) {
    if (val == this.tooltip) {
      return;
    }
  }

  ShapeBorder get shape {
    return null;
  }

  set shape(ShapeBorder val) {
    if (val == this.shape) {
      return;
    }
  }

  Clip get clipBehavior {
    return null;
  }

  set clipBehavior(Clip val) {
    if (val == this.clipBehavior) {
      return;
    }
  }

  FocusNode get focusNode {
    return null;
  }

  set focusNode(FocusNode val) {
    if (val == this.focusNode) {
      return;
    }
  }

  bool get autofocus {
    return null;
  }

  set autofocus(bool val) {
    if (val == this.autofocus) {
      return;
    }
  }

  Color get backgroundColor {
    return null;
  }

  set backgroundColor(Color val) {
    if (val == this.backgroundColor) {
      return;
    }
  }

  EdgeInsetsGeometry get padding {
    return null;
  }

  set padding(EdgeInsetsGeometry val) {
    if (val == this.padding) {
      return;
    }
  }

  VisualDensity get visualDensity {
    return null;
  }

  set visualDensity(VisualDensity val) {
    if (val == this.visualDensity) {
      return;
    }
  }

  MaterialTapTargetSize get materialTapTargetSize {
    return null;
  }

  set materialTapTargetSize(MaterialTapTargetSize val) {
    if (val == this.materialTapTargetSize) {
      return;
    }
  }

  double get elevation {
    return null;
  }

  set elevation(double val) {
    if (val == this.elevation) {
      return;
    }
  }

  Color get shadowColor {
    return null;
  }

  set shadowColor(Color val) {
    if (val == this.shadowColor) {
      return;
    }
  }

  Color get selectedShadowColor {
    return null;
  }

  set selectedShadowColor(Color val) {
    if (val == this.selectedShadowColor) {
      return;
    }
  }

  bool get showCheckmark {
    return null;
  }

  set showCheckmark(bool val) {
    if (val == this.showCheckmark) {
      return;
    }
  }

  Color get checkmarkColor {
    return null;
  }

  set checkmarkColor(Color val) {
    if (val == this.checkmarkColor) {
      return;
    }
  }

  ShapeBorder get avatarBorder {
    return null;
  }

  set avatarBorder(ShapeBorder val) {
    if (val == this.avatarBorder) {
      return;
    }
  }

  bool get tapEnabled {
    return null;
  }

  set tapEnabled(bool val) {
    if (val == this.tapEnabled) {
      return;
    }
  }

  Key get widgetKey {
    return null;
  }

  set widgetKey(Key val) {
    if (val == this.widgetKey) {
      return;
    }
  }


  @override
  Map<String, dynamic> get staticFields => {
  };

  @override
  String get description {
    final sb = StringBuffer();
    return sb.toString();
  }

  @override
  Map<String, Object> get constructors {
     return <String, Object>{
    'default': RawChip(
       key : this.key,
       avatar : this.avatar,
       label : this.label,
       labelStyle : this.labelStyle,
       padding : this.padding,
       visualDensity : this.visualDensity,
       labelPadding : this.labelPadding,
       deleteIcon : this.deleteIcon,
       onDeleted : this.onDeleted,
       deleteIconColor : this.deleteIconColor,
       deleteButtonTooltipMessage : this.deleteButtonTooltipMessage,
       onPressed : this.onPressed,
       onSelected : this.onSelected,
       pressElevation : this.pressElevation,
       tapEnabled : this.tapEnabled,
       selected : this.selected,
       isEnabled : this.isEnabled,
       disabledColor : this.disabledColor,
       selectedColor : this.selectedColor,
       tooltip : this.tooltip,
       shape : this.shape,
       clipBehavior : this.clipBehavior,
       focusNode : this.focusNode,
       autofocus : this.autofocus,
       backgroundColor : this.backgroundColor,
       materialTapTargetSize : this.materialTapTargetSize,
       elevation : this.elevation,
       shadowColor : this.shadowColor,
       selectedShadowColor : this.selectedShadowColor,
       showCheckmark : this.showCheckmark,
       checkmarkColor : this.checkmarkColor,
       avatarBorder : this.avatarBorder,
    ),
    };
  }

  @override
  Widget build(BuildContext context) {
    if (isWidget) return defaultBase;
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
      properties.add(DiagnosticsProperty('widgetKey', this.widgetKey));
  }
}

