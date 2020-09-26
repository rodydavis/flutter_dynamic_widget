import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/gestures.dart';

class InputDatePickerFormFieldRender<T> extends StatelessWidget {

  const InputDatePickerFormFieldRender({
    @required this.wData,
    @required this.wUpdate,
  });

  @override
  final Map<String, dynamic> wData;

  @override
  final VoidCallback wUpdate;

  DateTime get initialDate {
    return null;
  }

  set initialDate(DateTime val) {
    if (val == this.initialDate) {
      return;
    }
  }

  DateTime get firstDate {
    return null;
  }

  set firstDate(DateTime val) {
    if (val == this.firstDate) {
      return;
    }
  }

  DateTime get lastDate {
    return null;
  }

  set lastDate(DateTime val) {
    if (val == this.lastDate) {
      return;
    }
  }

  ValueChanged<DateTime> get onDateSubmitted {
    return null;
  }

  set onDateSubmitted(ValueChanged<DateTime> val) {
    if (val == this.onDateSubmitted) {
      return;
    }
  }

  ValueChanged<DateTime> get onDateSaved {
    return null;
  }

  set onDateSaved(ValueChanged<DateTime> val) {
    if (val == this.onDateSaved) {
      return;
    }
  }

  SelectableDayPredicate get selectableDayPredicate {
    return null;
  }

  set selectableDayPredicate(SelectableDayPredicate val) {
    if (val == this.selectableDayPredicate) {
      return;
    }
  }

  String get errorFormatText {
    return null;
  }

  set errorFormatText(String val) {
    if (val == this.errorFormatText) {
      return;
    }
  }

  String get errorInvalidText {
    return null;
  }

  set errorInvalidText(String val) {
    if (val == this.errorInvalidText) {
      return;
    }
  }

  String get fieldHintText {
    return null;
  }

  set fieldHintText(String val) {
    if (val == this.fieldHintText) {
      return;
    }
  }

  String get fieldLabelText {
    return null;
  }

  set fieldLabelText(String val) {
    if (val == this.fieldLabelText) {
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
    'default': InputDatePickerFormField(
       key : this.key,
       initialDate : this.initialDate,
       firstDate : this.firstDate,
       lastDate : this.lastDate,
       onDateSubmitted : this.onDateSubmitted,
       onDateSaved : this.onDateSaved,
       selectableDayPredicate : this.selectableDayPredicate,
       errorFormatText : this.errorFormatText,
       errorInvalidText : this.errorInvalidText,
       fieldHintText : this.fieldHintText,
       fieldLabelText : this.fieldLabelText,
       autofocus : this.autofocus,
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
      properties.add(DiagnosticsProperty('widgetKey', this.widgetKey));
  }
}

