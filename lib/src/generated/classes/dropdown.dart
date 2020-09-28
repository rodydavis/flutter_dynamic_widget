import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/gestures.dart';
import '../core.dart';

class DropdownButtonFormFieldRender<T> extends StatelessWidget {

  factory DropdownButtonFormFieldRender.fromJson(Map<String, dynamic> data, VoidCallback update) {
    return DropdownButtonFormFieldRender(update,
      onChangedVal: null,
      decorationVal: null,
      itemsVal: null,
      selectedItemBuilderVal: null,
      valueVal: null,
      hintVal: null,
      disabledHintVal: null,
      onTapVal: null,
      elevationVal: null,
      styleVal: null,
      iconVal: null,
      iconDisabledColorVal: null,
      iconEnabledColorVal: null,
      iconSizeVal: null,
      isDenseVal: null,
      isExpandedVal: null,
      itemHeightVal: null,
      focusColorVal: null,
      focusNodeVal: null,
      autofocusVal: null,
      dropdownColorVal: null,
      onSavedVal: null,
      validatorVal: null,
      autovalidateVal: null,
      autovalidateModeVal: null,
      widgetKeyVal: null,
    );
  }

  DropdownButtonFormFieldRender(this._update, {
    @required this.onChangedVal,
    @required this.decorationVal,
    @required this.itemsVal,
    @required this.selectedItemBuilderVal,
    @required this.valueVal,
    @required this.hintVal,
    @required this.disabledHintVal,
    @required this.onTapVal,
    @required this.elevationVal,
    @required this.styleVal,
    @required this.iconVal,
    @required this.iconDisabledColorVal,
    @required this.iconEnabledColorVal,
    @required this.iconSizeVal,
    @required this.isDenseVal,
    @required this.isExpandedVal,
    @required this.itemHeightVal,
    @required this.focusColorVal,
    @required this.focusNodeVal,
    @required this.autofocusVal,
    @required this.dropdownColorVal,
    @required this.onSavedVal,
    @required this.validatorVal,
    @required this.autovalidateVal,
    @required this.autovalidateModeVal,
    @required this.widgetKeyVal,
  });

  @override
  final VoidCallback _update;

  Core<ValueChanged<T>> onChangedVal;

  ValueChanged<T> get onChanged {
    return onChangedVal.value;
  }

  set onChanged(ValueChanged<T> val) {
    if (val == this.onChanged) {
      return;
    }
    onChangedVal.value = val;
  }

  Core<InputDecoration> decorationVal;

  InputDecoration get decoration {
    return decorationVal.value;
  }

  set decoration(InputDecoration val) {
    if (val == this.decoration) {
      return;
    }
    decorationVal.value = val;
  }

  Core<List<DropdownMenuItem<T>>> itemsVal;

  List<DropdownMenuItem<T>> get items {
    return itemsVal.value;
  }

  set items(List<DropdownMenuItem<T>> val) {
    if (val == this.items) {
      return;
    }
    itemsVal.value = val;
  }

  Core<DropdownButtonBuilder> selectedItemBuilderVal;

  DropdownButtonBuilder get selectedItemBuilder {
    return selectedItemBuilderVal.value;
  }

  set selectedItemBuilder(DropdownButtonBuilder val) {
    if (val == this.selectedItemBuilder) {
      return;
    }
    selectedItemBuilderVal.value = val;
  }

  Core<T> valueVal;

  T get value {
    return valueVal.value;
  }

  set value(T val) {
    if (val == this.value) {
      return;
    }
    valueVal.value = val;
  }

  Core<Widget> hintVal;

  Widget get hint {
    return hintVal.value;
  }

  set hint(Widget val) {
    if (val == this.hint) {
      return;
    }
    hintVal.value = val;
  }

  Core<Widget> disabledHintVal;

  Widget get disabledHint {
    return disabledHintVal.value;
  }

  set disabledHint(Widget val) {
    if (val == this.disabledHint) {
      return;
    }
    disabledHintVal.value = val;
  }

  Core<VoidCallback> onTapVal;

  VoidCallback get onTap {
    return onTapVal.value;
  }

  set onTap(VoidCallback val) {
    if (val == this.onTap) {
      return;
    }
    onTapVal.value = val;
  }

  Core<int> elevationVal;

  int get elevation {
    return elevationVal.value;
  }

  set elevation(int val) {
    if (val == this.elevation) {
      return;
    }
    elevationVal.value = val;
  }

  Core<TextStyle> styleVal;

  TextStyle get style {
    return styleVal.value;
  }

  set style(TextStyle val) {
    if (val == this.style) {
      return;
    }
    styleVal.value = val;
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

  Core<Color> iconDisabledColorVal;

  Color get iconDisabledColor {
    return iconDisabledColorVal.value;
  }

  set iconDisabledColor(Color val) {
    if (val == this.iconDisabledColor) {
      return;
    }
    iconDisabledColorVal.value = val;
  }

  Core<Color> iconEnabledColorVal;

  Color get iconEnabledColor {
    return iconEnabledColorVal.value;
  }

  set iconEnabledColor(Color val) {
    if (val == this.iconEnabledColor) {
      return;
    }
    iconEnabledColorVal.value = val;
  }

  Core<double> iconSizeVal;

  double get iconSize {
    return iconSizeVal.value;
  }

  set iconSize(double val) {
    if (val == this.iconSize) {
      return;
    }
    iconSizeVal.value = val;
  }

  Core<bool> isDenseVal;

  bool get isDense {
    return isDenseVal.value;
  }

  set isDense(bool val) {
    if (val == this.isDense) {
      return;
    }
    isDenseVal.value = val;
  }

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

  Core<double> itemHeightVal;

  double get itemHeight {
    return itemHeightVal.value;
  }

  set itemHeight(double val) {
    if (val == this.itemHeight) {
      return;
    }
    itemHeightVal.value = val;
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

  Core<Color> dropdownColorVal;

  Color get dropdownColor {
    return dropdownColorVal.value;
  }

  set dropdownColor(Color val) {
    if (val == this.dropdownColor) {
      return;
    }
    dropdownColorVal.value = val;
  }

  Core<FormFieldSetter<T>> onSavedVal;

  FormFieldSetter<T> get onSaved {
    return onSavedVal.value;
  }

  set onSaved(FormFieldSetter<T> val) {
    if (val == this.onSaved) {
      return;
    }
    onSavedVal.value = val;
  }

  Core<FormFieldValidator<T>> validatorVal;

  FormFieldValidator<T> get validator {
    return validatorVal.value;
  }

  set validator(FormFieldValidator<T> val) {
    if (val == this.validator) {
      return;
    }
    validatorVal.value = val;
  }

  Core<bool> autovalidateVal;

  bool get autovalidate {
    return autovalidateVal.value;
  }

  set autovalidate(bool val) {
    if (val == this.autovalidate) {
      return;
    }
    autovalidateVal.value = val;
  }

  Core<AutovalidateMode> autovalidateModeVal;

  AutovalidateMode get autovalidateMode {
    return autovalidateModeVal.value;
  }

  set autovalidateMode(AutovalidateMode val) {
    if (val == this.autovalidateMode) {
      return;
    }
    autovalidateModeVal.value = val;
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
    this.onChangedVal,
    this.decorationVal,
    this.itemsVal,
    this.selectedItemBuilderVal,
    this.valueVal,
    this.hintVal,
    this.disabledHintVal,
    this.onTapVal,
    this.elevationVal,
    this.styleVal,
    this.iconVal,
    this.iconDisabledColorVal,
    this.iconEnabledColorVal,
    this.iconSizeVal,
    this.isDenseVal,
    this.isExpandedVal,
    this.itemHeightVal,
    this.focusColorVal,
    this.focusNodeVal,
    this.autofocusVal,
    this.dropdownColorVal,
    this.onSavedVal,
    this.validatorVal,
    this.autovalidateVal,
    this.autovalidateModeVal,
    this.widgetKeyVal,
  ];

  @override
  String get description {
    final sb = StringBuffer();
    sb.writeln("[A convenience widget that makes a [DropdownButton] into a [FormField].]");
    return sb.toString();
  }

  @override
  Map<String, Object> get constructors {
     return {
      'default': DropdownButtonFormField(
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
  Map<String, Map<String, dynamic>> get properties {
     return {
      'default': {
        'items': this.items,
        'selectedItemBuilder': this.selectedItemBuilder,
        'value': this.value,
        'hint': this.hint,
        'disabledHint': this.disabledHint,
        'onChanged': this.onChanged,
        'onTap': this.onTap,
        'elevation': this.elevation,
        'style': this.style,
        'icon': this.icon,
        'iconDisabledColor': this.iconDisabledColor,
        'iconEnabledColor': this.iconEnabledColor,
        'iconSize': this.iconSize,
        'isDense': this.isDense,
        'isExpanded': this.isExpanded,
        'itemHeight': this.itemHeight,
        'focusColor': this.focusColor,
        'focusNode': this.focusNode,
        'autofocus': this.autofocus,
        'dropdownColor': this.dropdownColor,
        'decoration': this.decoration,
        'onSaved': this.onSaved,
        'validator': this.validator,
        'autovalidate': this.autovalidate,
        'autovalidateMode': this.autovalidateMode,
      },
    };
  }

  @override
  Map<String, dynamic> toJson() {
    return {
      'name': 'DropdownButtonFormField',
      'props': {
        'onChanged': this.onChangedVal.toJson(),
        'decoration': this.decorationVal.toJson(),
        'items': this.itemsVal.toJson(),
        'selectedItemBuilder': this.selectedItemBuilderVal.toJson(),
        'value': this.valueVal.toJson(),
        'hint': this.hintVal.toJson(),
        'disabledHint': this.disabledHintVal.toJson(),
        'onTap': this.onTapVal.toJson(),
        'elevation': this.elevationVal.toJson(),
        'style': this.styleVal.toJson(),
        'icon': this.iconVal.toJson(),
        'iconDisabledColor': this.iconDisabledColorVal.toJson(),
        'iconEnabledColor': this.iconEnabledColorVal.toJson(),
        'iconSize': this.iconSizeVal.toJson(),
        'isDense': this.isDenseVal.toJson(),
        'isExpanded': this.isExpandedVal.toJson(),
        'itemHeight': this.itemHeightVal.toJson(),
        'focusColor': this.focusColorVal.toJson(),
        'focusNode': this.focusNodeVal.toJson(),
        'autofocus': this.autofocusVal.toJson(),
        'dropdownColor': this.dropdownColorVal.toJson(),
        'onSaved': this.onSavedVal.toJson(),
        'validator': this.validatorVal.toJson(),
        'autovalidate': this.autovalidateVal.toJson(),
        'autovalidateMode': this.autovalidateModeVal.toJson(),
        'widgetKey': this.widgetKeyVal.toJson(),
      }
    };
  }

  @override
  Map<String, String> toCode() {
    return {
    'default': """DropdownButtonFormField(
       items: ${this.itemsVal.toCode()},
       selectedItemBuilder: ${this.selectedItemBuilderVal.toCode()},
       value: ${this.valueVal.toCode()},
       hint: ${this.hintVal.toCode()},
       disabledHint: ${this.disabledHintVal.toCode()},
       onChanged: ${this.onChangedVal.toCode()},
       onTap: ${this.onTapVal.toCode()},
       elevation: ${this.elevationVal.toCode()},
       style: ${this.styleVal.toCode()},
       icon: ${this.iconVal.toCode()},
       iconDisabledColor: ${this.iconDisabledColorVal.toCode()},
       iconEnabledColor: ${this.iconEnabledColorVal.toCode()},
       iconSize: ${this.iconSizeVal.toCode()},
       isDense: ${this.isDenseVal.toCode()},
       isExpanded: ${this.isExpandedVal.toCode()},
       itemHeight: ${this.itemHeightVal.toCode()},
       focusColor: ${this.focusColorVal.toCode()},
       focusNode: ${this.focusNodeVal.toCode()},
       autofocus: ${this.autofocusVal.toCode()},
       dropdownColor: ${this.dropdownColorVal.toCode()},
       decoration: ${this.decorationVal.toCode()},
       onSaved: ${this.onSavedVal.toCode()},
       validator: ${this.validatorVal.toCode()},
       autovalidate: ${this.autovalidateVal.toCode()},
       autovalidateMode: ${this.autovalidateModeVal.toCode()},
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

