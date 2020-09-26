import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/gestures.dart';

class AnimatedIconRender<T> extends StatelessWidget {

  const AnimatedIconRender({
    @required this.wData,
    @required this.wUpdate,
  });

  @override
  final Map<String, dynamic> wData;

  @override
  final VoidCallback wUpdate;

  Animation<double> get progress {
    return null;
  }

  set progress(Animation<double> val) {
    if (val == this.progress) {
      return;
    }
  }

  Color get color {
    return null;
  }

  set color(Color val) {
    if (val == this.color) {
      return;
    }
  }

  double get size {
    return null;
  }

  set size(double val) {
    if (val == this.size) {
      return;
    }
  }

  AnimatedIconData get icon {
    return null;
  }

  set icon(AnimatedIconData val) {
    if (val == this.icon) {
      return;
    }
  }

  String get semanticLabel {
    return null;
  }

  set semanticLabel(String val) {
    if (val == this.semanticLabel) {
      return;
    }
  }

  TextDirection get textDirection {
    return null;
  }

  set textDirection(TextDirection val) {
    if (val == this.textDirection) {
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
    'default': AnimatedIcon(
       key : this.key,
       icon : this.icon,
       progress : this.progress,
       color : this.color,
       size : this.size,
       semanticLabel : this.semanticLabel,
       textDirection : this.textDirection,
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
      properties.add(DiagnosticsProperty('progress', this.progress));
      properties.add(DiagnosticsProperty('color', this.color));
      properties.add(DiagnosticsProperty('size', this.size));
      properties.add(DiagnosticsProperty('icon', this.icon));
      properties.add(DiagnosticsProperty('semanticLabel', this.semanticLabel));
      properties.add(DiagnosticsProperty('textDirection', this.textDirection));
      properties.add(DiagnosticsProperty('widgetKey', this.widgetKey));
  }
}

