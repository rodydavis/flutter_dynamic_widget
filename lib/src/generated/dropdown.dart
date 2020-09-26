import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/gestures.dart';

class DropdownButtonFormFieldRender<T> extends StatelessWidget {

  const DropdownButtonFormFieldRender({
    this.onChanged,
    this.decoration,
    this.items,
    this.selectedItemBuilder,
    this.value,
    this.hint,
    this.disabledHint,
    this.onTap,
    this.elevation,
    this.style,
    this.icon,
    this.iconDisabledColor,
    this.iconEnabledColor,
    this.iconSize,
    this.isDense,
    this.isExpanded,
    this.itemHeight,
    this.focusColor,
    this.focusNode,
    this.autofocus,
    this.dropdownColor,
    this.onSaved,
    this.validator,
    this.autovalidate,
    this.autovalidateMode,
    this.widgetKey,
  });

  final ValueChanged<T> onChanged;
  final InputDecoration decoration;
  final List<DropdownMenuItem<T>> items;
  final DropdownButtonBuilder selectedItemBuilder;
  final T value;
  final Widget hint;
  final Widget disabledHint;
  final VoidCallback onTap;
  final int elevation;
  final TextStyle style;
  final Widget icon;
  final Color iconDisabledColor;
  final Color iconEnabledColor;
  final double iconSize;
  final bool isDense;
  final bool isExpanded;
  final double itemHeight;
  final Color focusColor;
  final FocusNode focusNode;
  final bool autofocus;
  final Color dropdownColor;
  final FormFieldSetter<T> onSaved;
  final FormFieldValidator<T> validator;
  final bool autovalidate;
  final AutovalidateMode autovalidateMode;
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
    'default': DropdownButtonFormField(
       key: this.key,
       items: this.items,
       selectedItemBuilder: this.selectedItemBuilder,
       value: this.value,
       hint: this.hint,
       disabledHint: this.disabledHint,
       onChanged: this.onChanged,
       onTap: this.onTap,
       elevation: this.elevation,
       style: this.style,
       icon: this.icon,
       iconDisabledColor: this.iconDisabledColor,
       iconEnabledColor: this.iconEnabledColor,
       iconSize: this.iconSize,
       isDense: this.isDense,
       isExpanded: this.isExpanded,
       itemHeight: this.itemHeight,
       focusColor: this.focusColor,
       focusNode: this.focusNode,
       autofocus: this.autofocus,
       dropdownColor: this.dropdownColor,
       decoration: this.decoration,
       onSaved: this.onSaved,
       validator: this.validator,
       autovalidate: this.autovalidate,
       autovalidateMode: this.autovalidateMode,
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
      properties.add(DiagnosticsProperty('onChanged', this.onChanged));
      properties.add(DiagnosticsProperty('decoration', this.decoration));
      properties.add(DiagnosticsProperty('items', this.items));
      properties.add(DiagnosticsProperty('selectedItemBuilder', this.selectedItemBuilder));
      properties.add(DiagnosticsProperty('value', this.value));
      properties.add(DiagnosticsProperty('hint', this.hint));
      properties.add(DiagnosticsProperty('disabledHint', this.disabledHint));
      properties.add(DiagnosticsProperty('onTap', this.onTap));
      properties.add(DiagnosticsProperty('elevation', this.elevation));
      properties.add(DiagnosticsProperty('style', this.style));
      properties.add(DiagnosticsProperty('icon', this.icon));
      properties.add(DiagnosticsProperty('iconDisabledColor', this.iconDisabledColor));
      properties.add(DiagnosticsProperty('iconEnabledColor', this.iconEnabledColor));
      properties.add(DiagnosticsProperty('iconSize', this.iconSize));
      properties.add(DiagnosticsProperty('isDense', this.isDense));
      properties.add(DiagnosticsProperty('isExpanded', this.isExpanded));
      properties.add(DiagnosticsProperty('itemHeight', this.itemHeight));
      properties.add(DiagnosticsProperty('focusColor', this.focusColor));
      properties.add(DiagnosticsProperty('focusNode', this.focusNode));
      properties.add(DiagnosticsProperty('autofocus', this.autofocus));
      properties.add(DiagnosticsProperty('dropdownColor', this.dropdownColor));
      properties.add(DiagnosticsProperty('onSaved', this.onSaved));
      properties.add(DiagnosticsProperty('validator', this.validator));
      properties.add(DiagnosticsProperty('autovalidate', this.autovalidate));
      properties.add(DiagnosticsProperty('autovalidateMode', this.autovalidateMode));
      properties.add(DiagnosticsProperty('widgetKey', this.widgetKey));
  }
}

