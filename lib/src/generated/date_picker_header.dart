import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/gestures.dart';

class DatePickerHeaderRender<T> extends StatelessWidget {

  const DatePickerHeaderRender({
    @required this.wData,
    @required this.wUpdate,
  });

  @override
  final Map<String, dynamic> wData;

  @override
  final VoidCallback wUpdate;

  String get helpText {
    return null;
  }

  set helpText(String val) {
    if (val == this.helpText) {
      return;
    }
  }

  String get titleText {
    return null;
  }

  set titleText(String val) {
    if (val == this.titleText) {
      return;
    }
  }

  String get titleSemanticsLabel {
    return null;
  }

  set titleSemanticsLabel(String val) {
    if (val == this.titleSemanticsLabel) {
      return;
    }
  }

  TextStyle get titleStyle {
    return null;
  }

  set titleStyle(TextStyle val) {
    if (val == this.titleStyle) {
      return;
    }
  }

  Orientation get orientation {
    return null;
  }

  set orientation(Orientation val) {
    if (val == this.orientation) {
      return;
    }
  }

  bool get isShort {
    return null;
  }

  set isShort(bool val) {
    if (val == this.isShort) {
      return;
    }
  }

  IconData get icon {
    return null;
  }

  set icon(IconData val) {
    if (val == this.icon) {
      return;
    }
  }

  String get iconTooltip {
    return null;
  }

  set iconTooltip(String val) {
    if (val == this.iconTooltip) {
      return;
    }
  }

  VoidCallback get onIconPressed {
    return null;
  }

  set onIconPressed(VoidCallback val) {
    if (val == this.onIconPressed) {
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
    'default': DatePickerHeader(
       key : this.key,
       helpText : this.helpText,
       titleText : this.titleText,
       titleSemanticsLabel : this.titleSemanticsLabel,
       titleStyle : this.titleStyle,
       orientation : this.orientation,
       isShort : this.isShort,
       icon : this.icon,
       iconTooltip : this.iconTooltip,
       onIconPressed : this.onIconPressed,
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
      properties.add(DiagnosticsProperty('helpText', this.helpText));
      properties.add(DiagnosticsProperty('titleText', this.titleText));
      properties.add(DiagnosticsProperty('titleSemanticsLabel', this.titleSemanticsLabel));
      properties.add(DiagnosticsProperty('titleStyle', this.titleStyle));
      properties.add(DiagnosticsProperty('orientation', this.orientation));
      properties.add(DiagnosticsProperty('isShort', this.isShort));
      properties.add(DiagnosticsProperty('icon', this.icon));
      properties.add(DiagnosticsProperty('iconTooltip', this.iconTooltip));
      properties.add(DiagnosticsProperty('onIconPressed', this.onIconPressed));
      properties.add(DiagnosticsProperty('widgetKey', this.widgetKey));
  }
}

