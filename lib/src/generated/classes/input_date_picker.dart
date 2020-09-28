import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/gestures.dart';
import '../core.dart';

class InputDatePickerFormFieldRender<T> extends StatelessWidget {

  factory InputDatePickerFormFieldRender.fromJson(Map<String, dynamic> data, VoidCallback update) {
    return InputDatePickerFormFieldRender(update,
      initialDateVal: BaseCore<DateTime>(null, update),
      firstDateVal: BaseCore<DateTime>(null, update),
      lastDateVal: BaseCore<DateTime>(null, update),
      onDateSubmittedVal: BaseCore<ValueChanged<DateTime>>(null, update),
      onDateSavedVal: BaseCore<ValueChanged<DateTime>>(null, update),
      selectableDayPredicateVal: BaseCore<SelectableDayPredicate>(null, update),
      errorFormatTextVal: BaseCore<String>(null, update),
      errorInvalidTextVal: BaseCore<String>(null, update),
      fieldHintTextVal: BaseCore<String>(null, update),
      fieldLabelTextVal: BaseCore<String>(null, update),
      autofocusVal: BaseCore<bool>(null, update),
    );
  }

  InputDatePickerFormFieldRender(this._update, {
    @required this.initialDateVal,
    @required this.firstDateVal,
    @required this.lastDateVal,
    @required this.onDateSubmittedVal,
    @required this.onDateSavedVal,
    @required this.selectableDayPredicateVal,
    @required this.errorFormatTextVal,
    @required this.errorInvalidTextVal,
    @required this.fieldHintTextVal,
    @required this.fieldLabelTextVal,
    @required this.autofocusVal,
  });

  @override
  final VoidCallback _update;

  Core<DateTime> initialDateVal;

  DateTime get initialDate {
    return initialDateVal.value;
  }

  set initialDate(DateTime val) {
    if (val == this.initialDate) {
      return;
    }
    initialDateVal.value = val;
  }

  Core<DateTime> firstDateVal;

  DateTime get firstDate {
    return firstDateVal.value;
  }

  set firstDate(DateTime val) {
    if (val == this.firstDate) {
      return;
    }
    firstDateVal.value = val;
  }

  Core<DateTime> lastDateVal;

  DateTime get lastDate {
    return lastDateVal.value;
  }

  set lastDate(DateTime val) {
    if (val == this.lastDate) {
      return;
    }
    lastDateVal.value = val;
  }

  Core<ValueChanged<DateTime>> onDateSubmittedVal;

  ValueChanged<DateTime> get onDateSubmitted {
    return onDateSubmittedVal.value;
  }

  set onDateSubmitted(ValueChanged<DateTime> val) {
    if (val == this.onDateSubmitted) {
      return;
    }
    onDateSubmittedVal.value = val;
  }

  Core<ValueChanged<DateTime>> onDateSavedVal;

  ValueChanged<DateTime> get onDateSaved {
    return onDateSavedVal.value;
  }

  set onDateSaved(ValueChanged<DateTime> val) {
    if (val == this.onDateSaved) {
      return;
    }
    onDateSavedVal.value = val;
  }

  Core<SelectableDayPredicate> selectableDayPredicateVal;

  SelectableDayPredicate get selectableDayPredicate {
    return selectableDayPredicateVal.value;
  }

  set selectableDayPredicate(SelectableDayPredicate val) {
    if (val == this.selectableDayPredicate) {
      return;
    }
    selectableDayPredicateVal.value = val;
  }

  Core<String> errorFormatTextVal;

  String get errorFormatText {
    return errorFormatTextVal.value;
  }

  set errorFormatText(String val) {
    if (val == this.errorFormatText) {
      return;
    }
    errorFormatTextVal.value = val;
  }

  Core<String> errorInvalidTextVal;

  String get errorInvalidText {
    return errorInvalidTextVal.value;
  }

  set errorInvalidText(String val) {
    if (val == this.errorInvalidText) {
      return;
    }
    errorInvalidTextVal.value = val;
  }

  Core<String> fieldHintTextVal;

  String get fieldHintText {
    return fieldHintTextVal.value;
  }

  set fieldHintText(String val) {
    if (val == this.fieldHintText) {
      return;
    }
    fieldHintTextVal.value = val;
  }

  Core<String> fieldLabelTextVal;

  String get fieldLabelText {
    return fieldLabelTextVal.value;
  }

  set fieldLabelText(String val) {
    if (val == this.fieldLabelText) {
      return;
    }
    fieldLabelTextVal.value = val;
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


  @override
  Map<String, dynamic> get staticFields => {
  };

  @override
  List<Core> get props => [
    this.initialDateVal,
    this.firstDateVal,
    this.lastDateVal,
    this.onDateSubmittedVal,
    this.onDateSavedVal,
    this.selectableDayPredicateVal,
    this.errorFormatTextVal,
    this.errorInvalidTextVal,
    this.fieldHintTextVal,
    this.fieldLabelTextVal,
    this.autofocusVal,
  ];

  @override
  String get description {
    final sb = StringBuffer();
    sb.writeln("[///]");
    return sb.toString();
  }

  @override
  Map<String, Object> get constructors {
     return {
      'default': InputDatePickerFormField(
        initialDate: this.initialDate,
        firstDate: this.firstDate,
        lastDate: this.lastDate,
        onDateSubmitted: this.onDateSubmitted,
        onDateSaved: this.onDateSaved,
        selectableDayPredicate: this.selectableDayPredicate,
        errorFormatText: this.errorFormatText,
        errorInvalidText: this.errorInvalidText,
        fieldHintText: this.fieldHintText,
        fieldLabelText: this.fieldLabelText,
        autofocus: this.autofocus,
      ),
    };
  }

  @override
  Map<String, Map<String, dynamic>> get properties {
     return {
      'default': {
        'initialDate': this.initialDate,
        'firstDate': this.firstDate,
        'lastDate': this.lastDate,
        'onDateSubmitted': this.onDateSubmitted,
        'onDateSaved': this.onDateSaved,
        'selectableDayPredicate': this.selectableDayPredicate,
        'errorFormatText': this.errorFormatText,
        'errorInvalidText': this.errorInvalidText,
        'fieldHintText': this.fieldHintText,
        'fieldLabelText': this.fieldLabelText,
        'autofocus': this.autofocus,
      },
    };
  }

  @override
  Map<String, dynamic> toJson() {
    return {
      'name': 'InputDatePickerFormField',
      'props': {
        'initialDate': this.initialDateVal.toJson(),
        'firstDate': this.firstDateVal.toJson(),
        'lastDate': this.lastDateVal.toJson(),
        'onDateSubmitted': this.onDateSubmittedVal.toJson(),
        'onDateSaved': this.onDateSavedVal.toJson(),
        'selectableDayPredicate': this.selectableDayPredicateVal.toJson(),
        'errorFormatText': this.errorFormatTextVal.toJson(),
        'errorInvalidText': this.errorInvalidTextVal.toJson(),
        'fieldHintText': this.fieldHintTextVal.toJson(),
        'fieldLabelText': this.fieldLabelTextVal.toJson(),
        'autofocus': this.autofocusVal.toJson(),
      }
    };
  }

  @override
  Map<String, String> toCode() {
    return {
    'default': """InputDatePickerFormField(
       initialDate: ${this.initialDateVal.toCode()},
       firstDate: ${this.firstDateVal.toCode()},
       lastDate: ${this.lastDateVal.toCode()},
       onDateSubmitted: ${this.onDateSubmittedVal.toCode()},
       onDateSaved: ${this.onDateSavedVal.toCode()},
       selectableDayPredicate: ${this.selectableDayPredicateVal.toCode()},
       errorFormatText: ${this.errorFormatTextVal.toCode()},
       errorInvalidText: ${this.errorInvalidTextVal.toCode()},
       fieldHintText: ${this.fieldHintTextVal.toCode()},
       fieldLabelText: ${this.fieldLabelTextVal.toCode()},
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
      properties.add(DiagnosticsProperty('initialDate', this.initialDate));
      properties.add(DiagnosticsProperty('firstDate', this.firstDate));
      properties.add(DiagnosticsProperty('lastDate', this.lastDate));
      properties.add(DiagnosticsProperty('onDateSubmitted', this.onDateSubmitted));
      properties.add(DiagnosticsProperty('onDateSaved', this.onDateSaved));
      properties.add(DiagnosticsProperty('selectableDayPredicate', this.selectableDayPredicate));
      properties.add(DiagnosticsProperty('errorFormatText', this.errorFormatText));
      properties.add(DiagnosticsProperty('errorInvalidText', this.errorInvalidText));
      properties.add(DiagnosticsProperty('fieldHintText', this.fieldHintText));
      properties.add(DiagnosticsProperty('fieldLabelText', this.fieldLabelText));
      properties.add(DiagnosticsProperty('autofocus', this.autofocus));
  }
}

