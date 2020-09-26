import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/gestures.dart';

class ButtonStyleRender<T> extends StatelessWidget {

  const ButtonStyleRender({
    @required this.wData,
    @required this.wUpdate,
  });

  @override
  final Map<String, dynamic> wData;

  @override
  final VoidCallback wUpdate;

  MaterialStateProperty<TextStyle> get textStyle {
    return null;
  }

  set textStyle(MaterialStateProperty<TextStyle> val) {
    if (val == this.textStyle) {
      return;
    }
  }

  MaterialStateProperty<Color> get backgroundColor {
    return null;
  }

  set backgroundColor(MaterialStateProperty<Color> val) {
    if (val == this.backgroundColor) {
      return;
    }
  }

  MaterialStateProperty<Color> get foregroundColor {
    return null;
  }

  set foregroundColor(MaterialStateProperty<Color> val) {
    if (val == this.foregroundColor) {
      return;
    }
  }

  MaterialStateProperty<Color> get overlayColor {
    return null;
  }

  set overlayColor(MaterialStateProperty<Color> val) {
    if (val == this.overlayColor) {
      return;
    }
  }

  MaterialStateProperty<Color> get shadowColor {
    return null;
  }

  set shadowColor(MaterialStateProperty<Color> val) {
    if (val == this.shadowColor) {
      return;
    }
  }

  MaterialStateProperty<double> get elevation {
    return null;
  }

  set elevation(MaterialStateProperty<double> val) {
    if (val == this.elevation) {
      return;
    }
  }

  MaterialStateProperty<EdgeInsetsGeometry> get padding {
    return null;
  }

  set padding(MaterialStateProperty<EdgeInsetsGeometry> val) {
    if (val == this.padding) {
      return;
    }
  }

  MaterialStateProperty<Size> get minimumSize {
    return null;
  }

  set minimumSize(MaterialStateProperty<Size> val) {
    if (val == this.minimumSize) {
      return;
    }
  }

  MaterialStateProperty<BorderSide> get side {
    return null;
  }

  set side(MaterialStateProperty<BorderSide> val) {
    if (val == this.side) {
      return;
    }
  }

  MaterialStateProperty<OutlinedBorder> get shape {
    return null;
  }

  set shape(MaterialStateProperty<OutlinedBorder> val) {
    if (val == this.shape) {
      return;
    }
  }

  MaterialStateProperty<MouseCursor> get mouseCursor {
    return null;
  }

  set mouseCursor(MaterialStateProperty<MouseCursor> val) {
    if (val == this.mouseCursor) {
      return;
    }
  }

  VisualDensity get visualDensity {
    return null;
  }

  set visualDensity(VisualDensity val) {
    if (val == this.visualDensity) {
      return;
    }
  }

  MaterialTapTargetSize get tapTargetSize {
    return null;
  }

  set tapTargetSize(MaterialTapTargetSize val) {
    if (val == this.tapTargetSize) {
      return;
    }
  }

  Duration get animationDuration {
    return null;
  }

  set animationDuration(Duration val) {
    if (val == this.animationDuration) {
      return;
    }
  }

  bool get enableFeedback {
    return null;
  }

  set enableFeedback(bool val) {
    if (val == this.enableFeedback) {
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
    'default': ButtonStyle(
       textStyle : this.textStyle,
       backgroundColor : this.backgroundColor,
       foregroundColor : this.foregroundColor,
       overlayColor : this.overlayColor,
       shadowColor : this.shadowColor,
       elevation : this.elevation,
       padding : this.padding,
       minimumSize : this.minimumSize,
       side : this.side,
       shape : this.shape,
       mouseCursor : this.mouseCursor,
       visualDensity : this.visualDensity,
       tapTargetSize : this.tapTargetSize,
       animationDuration : this.animationDuration,
       enableFeedback : this.enableFeedback,
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
      properties.add(DiagnosticsProperty('textStyle', this.textStyle));
      properties.add(DiagnosticsProperty('backgroundColor', this.backgroundColor));
      properties.add(DiagnosticsProperty('foregroundColor', this.foregroundColor));
      properties.add(DiagnosticsProperty('overlayColor', this.overlayColor));
      properties.add(DiagnosticsProperty('shadowColor', this.shadowColor));
      properties.add(DiagnosticsProperty('elevation', this.elevation));
      properties.add(DiagnosticsProperty('padding', this.padding));
      properties.add(DiagnosticsProperty('minimumSize', this.minimumSize));
      properties.add(DiagnosticsProperty('side', this.side));
      properties.add(DiagnosticsProperty('shape', this.shape));
      properties.add(DiagnosticsProperty('mouseCursor', this.mouseCursor));
      properties.add(DiagnosticsProperty('visualDensity', this.visualDensity));
      properties.add(DiagnosticsProperty('tapTargetSize', this.tapTargetSize));
      properties.add(DiagnosticsProperty('animationDuration', this.animationDuration));
      properties.add(DiagnosticsProperty('enableFeedback', this.enableFeedback));
      properties.add(DiagnosticsProperty('widgetKey', this.widgetKey));
  }
}

