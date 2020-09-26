import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/gestures.dart';

class YearPickerRender<T> extends StatelessWidget {

  const YearPickerRender({
    this.selectedDate,
    this.onChanged,
    this.firstDate,
    this.lastDate,
    this.dragStartBehavior,
    this.widgetKey,
  });

  final DateTime selectedDate;
  final ValueChanged<DateTime> onChanged;
  final DateTime firstDate;
  final DateTime lastDate;
  final DragStartBehavior dragStartBehavior;
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
    'default': YearPicker(
       key: this.key,
       selectedDate: this.selectedDate,
       onChanged: this.onChanged,
       firstDate: this.firstDate,
       lastDate: this.lastDate,
       dragStartBehavior: this.dragStartBehavior,
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
      properties.add(DiagnosticsProperty('selectedDate', this.selectedDate));
      properties.add(DiagnosticsProperty('onChanged', this.onChanged));
      properties.add(DiagnosticsProperty('firstDate', this.firstDate));
      properties.add(DiagnosticsProperty('lastDate', this.lastDate));
      properties.add(DiagnosticsProperty('dragStartBehavior', this.dragStartBehavior));
      properties.add(DiagnosticsProperty('widgetKey', this.widgetKey));
  }
}

