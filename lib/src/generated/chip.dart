import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/gestures.dart';

class RawChipRender<T> extends StatelessWidget {

  const RawChipRender({
    this.avatar,
    this.label,
    this.labelStyle,
    this.labelPadding,
    this.deleteIcon,
    this.onDeleted,
    this.deleteIconColor,
    this.deleteButtonTooltipMessage,
    this.onSelected,
    this.onPressed,
    this.pressElevation,
    this.selected,
    this.isEnabled,
    this.disabledColor,
    this.selectedColor,
    this.tooltip,
    this.shape,
    this.clipBehavior,
    this.focusNode,
    this.autofocus,
    this.backgroundColor,
    this.padding,
    this.visualDensity,
    this.materialTapTargetSize,
    this.elevation,
    this.shadowColor,
    this.selectedShadowColor,
    this.showCheckmark,
    this.checkmarkColor,
    this.avatarBorder,
    this.tapEnabled,
    this.widgetKey,
  });

  final Widget avatar;
  final Widget label;
  final TextStyle labelStyle;
  final EdgeInsetsGeometry labelPadding;
  final Widget deleteIcon;
  final VoidCallback onDeleted;
  final Color deleteIconColor;
  final String deleteButtonTooltipMessage;
  final ValueChanged<bool> onSelected;
  final VoidCallback onPressed;
  final double pressElevation;
  final bool selected;
  final bool isEnabled;
  final Color disabledColor;
  final Color selectedColor;
  final String tooltip;
  final ShapeBorder shape;
  final Clip clipBehavior;
  final FocusNode focusNode;
  final bool autofocus;
  final Color backgroundColor;
  final EdgeInsetsGeometry padding;
  final VisualDensity visualDensity;
  final MaterialTapTargetSize materialTapTargetSize;
  final double elevation;
  final Color shadowColor;
  final Color selectedShadowColor;
  final bool showCheckmark;
  final Color checkmarkColor;
  final ShapeBorder avatarBorder;
  final bool tapEnabled;
  final Key widgetKey;

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
       key: this.key,
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
  Widget build(BuildContext context) {
    if (isWidget) {
      return defaultBase;
    }
    return Container();
  }

  bool get isWidget => defaultBase is Widget;
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

