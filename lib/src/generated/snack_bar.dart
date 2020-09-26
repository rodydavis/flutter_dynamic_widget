import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/gestures.dart';

class SnackBarRender<T> extends StatelessWidget {

  const SnackBarRender({
    @required this.wData,
    @required this.wUpdate,
  });

  @override
  final Map<String, dynamic> wData;

  @override
  final VoidCallback wUpdate;

  Widget get content {
    return null;
  }

  set content(Widget val) {
    if (val == this.content) {
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

  double get elevation {
    return null;
  }

  set elevation(double val) {
    if (val == this.elevation) {
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

  EdgeInsetsGeometry get padding {
    return null;
  }

  set padding(EdgeInsetsGeometry val) {
    if (val == this.padding) {
      return;
    }
  }

  double get width {
    return null;
  }

  set width(double val) {
    if (val == this.width) {
      return;
    }
  }

  ShapeBorder get shape {
    return null;
  }

  set shape(ShapeBorder val) {
    if (val == this.shape) {
      return;
    }
  }

  SnackBarBehavior get behavior {
    return null;
  }

  set behavior(SnackBarBehavior val) {
    if (val == this.behavior) {
      return;
    }
  }

  SnackBarAction get action {
    return null;
  }

  set action(SnackBarAction val) {
    if (val == this.action) {
      return;
    }
  }

  Duration get duration {
    return null;
  }

  set duration(Duration val) {
    if (val == this.duration) {
      return;
    }
  }

  Animation<double> get animation {
    return null;
  }

  set animation(Animation<double> val) {
    if (val == this.animation) {
      return;
    }
  }

  VoidCallback get onVisible {
    return null;
  }

  set onVisible(VoidCallback val) {
    if (val == this.onVisible) {
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
    'default': SnackBar(
       key : this.key,
       content : this.content,
       backgroundColor : this.backgroundColor,
       elevation : this.elevation,
       margin : this.margin,
       padding : this.padding,
       width : this.width,
       shape : this.shape,
       behavior : this.behavior,
       action : this.action,
       duration : this.duration,
       animation : this.animation,
       onVisible : this.onVisible,
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
      properties.add(DiagnosticsProperty('content', this.content));
      properties.add(DiagnosticsProperty('backgroundColor', this.backgroundColor));
      properties.add(DiagnosticsProperty('elevation', this.elevation));
      properties.add(DiagnosticsProperty('margin', this.margin));
      properties.add(DiagnosticsProperty('padding', this.padding));
      properties.add(DiagnosticsProperty('width', this.width));
      properties.add(DiagnosticsProperty('shape', this.shape));
      properties.add(DiagnosticsProperty('behavior', this.behavior));
      properties.add(DiagnosticsProperty('action', this.action));
      properties.add(DiagnosticsProperty('duration', this.duration));
      properties.add(DiagnosticsProperty('animation', this.animation));
      properties.add(DiagnosticsProperty('onVisible', this.onVisible));
      properties.add(DiagnosticsProperty('widgetKey', this.widgetKey));
  }
}

