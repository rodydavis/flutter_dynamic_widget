import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/gestures.dart';

class InputDatePickerFormFieldRender<T> extends StatelessWidget {

  const InputDatePickerFormFieldRender({
    this.initialDate,
    this.firstDate,
    this.lastDate,
    this.onDateSubmitted,
    this.onDateSaved,
    this.selectableDayPredicate,
    this.errorFormatText,
    this.errorInvalidText,
    this.fieldHintText,
    this.fieldLabelText,
    this.autofocus,
    this.widgetKey,
  });

  final DateTime initialDate;
  final DateTime firstDate;
  final DateTime lastDate;
  final ValueChanged<DateTime> onDateSubmitted;
  final ValueChanged<DateTime> onDateSaved;
  final SelectableDayPredicate selectableDayPredicate;
  final String errorFormatText;
  final String errorInvalidText;
  final String fieldHintText;
  final String fieldLabelText;
  final bool autofocus;
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
    'default': InputDatePickerFormField(
       key: this.key,
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

