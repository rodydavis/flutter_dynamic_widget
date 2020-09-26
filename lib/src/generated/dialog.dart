import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/gestures.dart';

class SimpleDialogRender<T> extends StatelessWidget {

  const SimpleDialogRender({
    @required this.wData,
    @required this.wUpdate,
  });

  @override
  final Map<String, dynamic> wData;

  @override
  final VoidCallback wUpdate;

  Widget get title {
    return null;
  }

  set title(Widget val) {
    if (val == this.title) {
      return;
    }
  }

  EdgeInsetsGeometry get titlePadding {
    return null;
  }

  set titlePadding(EdgeInsetsGeometry val) {
    if (val == this.titlePadding) {
      return;
    }
  }

  TextStyle get titleTextStyle {
    return null;
  }

  set titleTextStyle(TextStyle val) {
    if (val == this.titleTextStyle) {
      return;
    }
  }

  List<Widget> get children {
    return null;
  }

  set children(List<Widget> val) {
    if (val == this.children) {
      return;
    }
  }

  EdgeInsetsGeometry get contentPadding {
    return null;
  }

  set contentPadding(EdgeInsetsGeometry val) {
    if (val == this.contentPadding) {
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

  String get semanticLabel {
    return null;
  }

  set semanticLabel(String val) {
    if (val == this.semanticLabel) {
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
    'default': SimpleDialog(
       key : this.key,
       title : this.title,
       titlePadding : this.titlePadding,
       titleTextStyle : this.titleTextStyle,
       children : this.children,
       contentPadding : this.contentPadding,
       backgroundColor : this.backgroundColor,
       elevation : this.elevation,
       semanticLabel : this.semanticLabel,
       shape : this.shape,
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
      properties.add(DiagnosticsProperty('title', this.title));
      properties.add(DiagnosticsProperty('titlePadding', this.titlePadding));
      properties.add(DiagnosticsProperty('titleTextStyle', this.titleTextStyle));
      properties.add(DiagnosticsProperty('children', this.children));
      properties.add(DiagnosticsProperty('contentPadding', this.contentPadding));
      properties.add(DiagnosticsProperty('backgroundColor', this.backgroundColor));
      properties.add(DiagnosticsProperty('elevation', this.elevation));
      properties.add(DiagnosticsProperty('semanticLabel', this.semanticLabel));
      properties.add(DiagnosticsProperty('shape', this.shape));
      properties.add(DiagnosticsProperty('widgetKey', this.widgetKey));
  }
}

