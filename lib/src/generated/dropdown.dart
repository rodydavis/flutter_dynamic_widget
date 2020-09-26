import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/gestures.dart';

class DropdownButtonFormFieldRender<T> extends StatelessWidget {

  const DropdownButtonFormFieldRender({
    @required this.wData,
    @required this.wUpdate,
  });

  @override
  final Map<String, dynamic> wData;

  @override
  final VoidCallback wUpdate;

  ValueChanged<T> get onChanged {
    return null;
  }

  set onChanged(ValueChanged<T> val) {
    if (val == this.onChanged) {
      return;
    }
  }

  InputDecoration get decoration {
    return null;
  }

  set decoration(InputDecoration val) {
    if (val == this.decoration) {
      return;
    }
  }

  List<DropdownMenuItem<T>> get items {
    return null;
  }

  set items(List<DropdownMenuItem<T>> val) {
    if (val == this.items) {
      return;
    }
  }

  DropdownButtonBuilder get selectedItemBuilder {
    return null;
  }

  set selectedItemBuilder(DropdownButtonBuilder val) {
    if (val == this.selectedItemBuilder) {
      return;
    }
  }

  T get value {
    return null;
  }

  set value(T val) {
    if (val == this.value) {
      return;
    }
  }

  Widget get hint {
    return null;
  }

  set hint(Widget val) {
    if (val == this.hint) {
      return;
    }
  }

  Widget get disabledHint {
    return null;
  }

  set disabledHint(Widget val) {
    if (val == this.disabledHint) {
      return;
    }
  }

  VoidCallback get onTap {
    return null;
  }

  set onTap(VoidCallback val) {
    if (val == this.onTap) {
      return;
    }
  }

  int get elevation {
    return null;
  }

  set elevation(int val) {
    if (val == this.elevation) {
      return;
    }
  }

  TextStyle get style {
    return null;
  }

  set style(TextStyle val) {
    if (val == this.style) {
      return;
    }
  }

  Widget get icon {
    return null;
  }

  set icon(Widget val) {
    if (val == this.icon) {
      return;
    }
  }

  Color get iconDisabledColor {
    return null;
  }

  set iconDisabledColor(Color val) {
    if (val == this.iconDisabledColor) {
      return;
    }
  }

  Color get iconEnabledColor {
    return null;
  }

  set iconEnabledColor(Color val) {
    if (val == this.iconEnabledColor) {
      return;
    }
  }

  double get iconSize {
    return null;
  }

  set iconSize(double val) {
    if (val == this.iconSize) {
      return;
    }
  }

  bool get isDense {
    return null;
  }

  set isDense(bool val) {
    if (val == this.isDense) {
      return;
    }
  }

  bool get isExpanded {
    return null;
  }

  set isExpanded(bool val) {
    if (val == this.isExpanded) {
      return;
    }
  }

  double get itemHeight {
    return null;
  }

  set itemHeight(double val) {
    if (val == this.itemHeight) {
      return;
    }
  }

  Color get focusColor {
    return null;
  }

  set focusColor(Color val) {
    if (val == this.focusColor) {
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

  Color get dropdownColor {
    return null;
  }

  set dropdownColor(Color val) {
    if (val == this.dropdownColor) {
      return;
    }
  }

  FormFieldSetter<T> get onSaved {
    return null;
  }

  set onSaved(FormFieldSetter<T> val) {
    if (val == this.onSaved) {
      return;
    }
  }

  FormFieldValidator<T> get validator {
    return null;
  }

  set validator(FormFieldValidator<T> val) {
    if (val == this.validator) {
      return;
    }
  }

  bool get autovalidate {
    return null;
  }

  set autovalidate(bool val) {
    if (val == this.autovalidate) {
      return;
    }
  }

  AutovalidateMode get autovalidateMode {
    return null;
  }

  set autovalidateMode(AutovalidateMode val) {
    if (val == this.autovalidateMode) {
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
    'default': DropdownButtonFormField(
       key : this.key,
       items : this.items,
       selectedItemBuilder : this.selectedItemBuilder,
       value : this.value,
       hint : this.hint,
       disabledHint : this.disabledHint,
       onChanged : this.onChanged,
       onTap : this.onTap,
       elevation : this.elevation,
       style : this.style,
       icon : this.icon,
       iconDisabledColor : this.iconDisabledColor,
       iconEnabledColor : this.iconEnabledColor,
       iconSize : this.iconSize,
       isDense : this.isDense,
       isExpanded : this.isExpanded,
       itemHeight : this.itemHeight,
       focusColor : this.focusColor,
       focusNode : this.focusNode,
       autofocus : this.autofocus,
       dropdownColor : this.dropdownColor,
       decoration : this.decoration,
       onSaved : this.onSaved,
       validator : this.validator,
       autovalidate : this.autovalidate,
       autovalidateMode : this.autovalidateMode,
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

