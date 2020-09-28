import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/gestures.dart';
import '../core.dart';

class YearPickerRender<T> extends StatelessWidget {

  factory YearPickerRender.fromJson(Map<String, dynamic> data, VoidCallback update) {
    return YearPickerRender(update,
      selectedDateVal: BaseCore<DateTime>(null, update),
      onChangedVal: BaseCore<ValueChanged<DateTime>>(null, update),
      firstDateVal: BaseCore<DateTime>(null, update),
      lastDateVal: BaseCore<DateTime>(null, update),
      dragStartBehaviorVal: BaseCore<DragStartBehavior>(null, update),
    );
  }

  YearPickerRender(this._update, {
    @required this.selectedDateVal,
    @required this.onChangedVal,
    @required this.firstDateVal,
    @required this.lastDateVal,
    @required this.dragStartBehaviorVal,
  });

  @override
  final VoidCallback _update;

  Core<DateTime> selectedDateVal;

  DateTime get selectedDate {
    return selectedDateVal.value;
  }

  set selectedDate(DateTime val) {
    if (val == this.selectedDate) {
      return;
    }
    selectedDateVal.value = val;
  }

  Core<ValueChanged<DateTime>> onChangedVal;

  ValueChanged<DateTime> get onChanged {
    return onChangedVal.value;
  }

  set onChanged(ValueChanged<DateTime> val) {
    if (val == this.onChanged) {
      return;
    }
    onChangedVal.value = val;
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

  Core<DragStartBehavior> dragStartBehaviorVal;

  DragStartBehavior get dragStartBehavior {
    return dragStartBehaviorVal.value;
  }

  set dragStartBehavior(DragStartBehavior val) {
    if (val == this.dragStartBehavior) {
      return;
    }
    dragStartBehaviorVal.value = val;
  }


  @override
  Map<String, dynamic> get staticFields => {
  };

  @override
  List<Core> get props => [
    this.selectedDateVal,
    this.onChangedVal,
    this.firstDateVal,
    this.lastDateVal,
    this.dragStartBehaviorVal,
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
      'default': YearPicker(
        selectedDate: this.selectedDate,
        onChanged: this.onChanged,
        firstDate: this.firstDate,
        lastDate: this.lastDate,
        dragStartBehavior: this.dragStartBehavior,
      ),
    };
  }

  @override
  Map<String, Map<String, dynamic>> get properties {
     return {
      'default': {
        'selectedDate': this.selectedDate,
        'onChanged': this.onChanged,
        'firstDate': this.firstDate,
        'lastDate': this.lastDate,
        'dragStartBehavior': this.dragStartBehavior,
      },
    };
  }

  @override
  Map<String, dynamic> toJson() {
    return {
      'name': 'YearPicker',
      'props': {
        'selectedDate': this.selectedDateVal.toJson(),
        'onChanged': this.onChangedVal.toJson(),
        'firstDate': this.firstDateVal.toJson(),
        'lastDate': this.lastDateVal.toJson(),
        'dragStartBehavior': this.dragStartBehaviorVal.toJson(),
      }
    };
  }

  @override
  Map<String, String> toCode() {
    return {
    'default': """YearPicker(
       selectedDate: ${this.selectedDateVal.toCode()},
       onChanged: ${this.onChangedVal.toCode()},
       firstDate: ${this.firstDateVal.toCode()},
       lastDate: ${this.lastDateVal.toCode()},
       dragStartBehavior: ${this.dragStartBehaviorVal.toCode()},
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
      properties.add(DiagnosticsProperty('selectedDate', this.selectedDate));
      properties.add(DiagnosticsProperty('onChanged', this.onChanged));
      properties.add(DiagnosticsProperty('firstDate', this.firstDate));
      properties.add(DiagnosticsProperty('lastDate', this.lastDate));
      properties.add(DiagnosticsProperty('dragStartBehavior', this.dragStartBehavior));
  }
}

