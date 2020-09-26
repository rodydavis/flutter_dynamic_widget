import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/gestures.dart';

class TooltipRender<T> extends StatelessWidget {

  const TooltipRender({
    @required this.wData,
    @required this.wUpdate,
  });

  @override
  final Map<String, dynamic> wData;

  @override
  final VoidCallback wUpdate;

  String get message {
    return null;
  }

  set message(String val) {
    if (val == this.message) {
      return;
    }
  }

  double get height {
    return null;
  }

  set height(double val) {
    if (val == this.height) {
      return;
    }
  }

  EdgeInsetsGeometry get padding {
    return null;
  }

  set padding(EdgeInsetsGeometry val) {
    if (val == this.padding) {
      return;
    }
  }

  EdgeInsetsGeometry get margin {
    return null;
  }

  set margin(EdgeInsetsGeometry val) {
    if (val == this.margin) {
      return;
    }
  }

  double get verticalOffset {
    return null;
  }

  set verticalOffset(double val) {
    if (val == this.verticalOffset) {
      return;
    }
  }

  bool get preferBelow {
    return null;
  }

  set preferBelow(bool val) {
    if (val == this.preferBelow) {
      return;
    }
  }

  bool get excludeFromSemantics {
    return null;
  }

  set excludeFromSemantics(bool val) {
    if (val == this.excludeFromSemantics) {
      return;
    }
  }

  Widget get child {
    return null;
  }

  set child(Widget val) {
    if (val == this.child) {
      return;
    }
  }

  Decoration get decoration {
    return null;
  }

  set decoration(Decoration val) {
    if (val == this.decoration) {
      return;
    }
  }

  TextStyle get textStyle {
    return null;
  }

  set textStyle(TextStyle val) {
    if (val == this.textStyle) {
      return;
    }
  }

  Duration get waitDuration {
    return null;
  }

  set waitDuration(Duration val) {
    if (val == this.waitDuration) {
      return;
    }
  }

  Duration get showDuration {
    return null;
  }

  set showDuration(Duration val) {
    if (val == this.showDuration) {
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
    'default': Tooltip(
       key : this.key,
       message : this.message,
       height : this.height,
       padding : this.padding,
       margin : this.margin,
       verticalOffset : this.verticalOffset,
       preferBelow : this.preferBelow,
       excludeFromSemantics : this.excludeFromSemantics,
       decoration : this.decoration,
       textStyle : this.textStyle,
       waitDuration : this.waitDuration,
       showDuration : this.showDuration,
       child : this.child,
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
      properties.add(DiagnosticsProperty('message', this.message));
      properties.add(DiagnosticsProperty('height', this.height));
      properties.add(DiagnosticsProperty('padding', this.padding));
      properties.add(DiagnosticsProperty('margin', this.margin));
      properties.add(DiagnosticsProperty('verticalOffset', this.verticalOffset));
      properties.add(DiagnosticsProperty('preferBelow', this.preferBelow));
      properties.add(DiagnosticsProperty('excludeFromSemantics', this.excludeFromSemantics));
      properties.add(DiagnosticsProperty('child', this.child));
      properties.add(DiagnosticsProperty('decoration', this.decoration));
      properties.add(DiagnosticsProperty('textStyle', this.textStyle));
      properties.add(DiagnosticsProperty('waitDuration', this.waitDuration));
      properties.add(DiagnosticsProperty('showDuration', this.showDuration));
      properties.add(DiagnosticsProperty('widgetKey', this.widgetKey));
  }
}

