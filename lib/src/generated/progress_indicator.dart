import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/gestures.dart';

class RefreshProgressIndicatorRender<T> extends StatelessWidget {

  const RefreshProgressIndicatorRender({
    @required this.wData,
    @required this.wUpdate,
  });

  @override
  final Map<String, dynamic> wData;

  @override
  final VoidCallback wUpdate;

  double get value {
    return null;
  }

  set value(double val) {
    if (val == this.value) {
      return;
    }
  }

  Color get backgroundColor {
    return null;
  }

  set backgroundColor(Color val) {
    if (val == this.backgroundColor) {
      return;
    }
  }

  Animation<Color> get valueColor {
    return null;
  }

  set valueColor(Animation<Color> val) {
    if (val == this.valueColor) {
      return;
    }
  }

  double get strokeWidth {
    return null;
  }

  set strokeWidth(double val) {
    if (val == this.strokeWidth) {
      return;
    }
  }

  String get semanticsLabel {
    return null;
  }

  set semanticsLabel(String val) {
    if (val == this.semanticsLabel) {
      return;
    }
  }

  String get semanticsValue {
    return null;
  }

  set semanticsValue(String val) {
    if (val == this.semanticsValue) {
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
    'default': RefreshProgressIndicator(
       key : this.key,
       value : this.value,
       backgroundColor : this.backgroundColor,
       valueColor : this.valueColor,
       strokeWidth : this.strokeWidth,
       semanticsLabel : this.semanticsLabel,
       semanticsValue : this.semanticsValue,
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
      properties.add(DiagnosticsProperty('value', this.value));
      properties.add(DiagnosticsProperty('backgroundColor', this.backgroundColor));
      properties.add(DiagnosticsProperty('valueColor', this.valueColor));
      properties.add(DiagnosticsProperty('strokeWidth', this.strokeWidth));
      properties.add(DiagnosticsProperty('semanticsLabel', this.semanticsLabel));
      properties.add(DiagnosticsProperty('semanticsValue', this.semanticsValue));
      properties.add(DiagnosticsProperty('widgetKey', this.widgetKey));
  }
}

