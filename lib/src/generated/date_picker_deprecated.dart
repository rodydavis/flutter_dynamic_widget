import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/gestures.dart';

class YearPickerRender<T> extends StatelessWidget {

  const YearPickerRender({
    @required this.wData,
    @required this.wUpdate,
  });

  @override
  final Map<String, dynamic> wData;

  @override
  final VoidCallback wUpdate;

  DateTime get selectedDate {
    return null;
  }

  set selectedDate(DateTime val) {
    if (val == this.selectedDate) {
      return;
    }
  }

  ValueChanged<DateTime> get onChanged {
    return null;
  }

  set onChanged(ValueChanged<DateTime> val) {
    if (val == this.onChanged) {
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

  DragStartBehavior get dragStartBehavior {
    return null;
  }

  set dragStartBehavior(DragStartBehavior val) {
    if (val == this.dragStartBehavior) {
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
    'default': YearPicker(
       key : this.key,
       selectedDate : this.selectedDate,
       onChanged : this.onChanged,
       firstDate : this.firstDate,
       lastDate : this.lastDate,
       dragStartBehavior : this.dragStartBehavior,
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
      properties.add(DiagnosticsProperty('selectedDate', this.selectedDate));
      properties.add(DiagnosticsProperty('onChanged', this.onChanged));
      properties.add(DiagnosticsProperty('firstDate', this.firstDate));
      properties.add(DiagnosticsProperty('lastDate', this.lastDate));
      properties.add(DiagnosticsProperty('dragStartBehavior', this.dragStartBehavior));
      properties.add(DiagnosticsProperty('widgetKey', this.widgetKey));
  }
}

