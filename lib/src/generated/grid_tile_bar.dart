import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/gestures.dart';

class GridTileBarRender<T> extends StatelessWidget {

  const GridTileBarRender({
    @required this.wData,
    @required this.wUpdate,
  });

  @override
  final Map<String, dynamic> wData;

  @override
  final VoidCallback wUpdate;

  Color get backgroundColor {
    return null;
  }

  set backgroundColor(Color val) {
    if (val == this.backgroundColor) {
      return;
    }
  }

  Widget get leading {
    return null;
  }

  set leading(Widget val) {
    if (val == this.leading) {
      return;
    }
  }

  Widget get title {
    return null;
  }

  set title(Widget val) {
    if (val == this.title) {
      return;
    }
  }

  Widget get subtitle {
    return null;
  }

  set subtitle(Widget val) {
    if (val == this.subtitle) {
      return;
    }
  }

  Widget get trailing {
    return null;
  }

  set trailing(Widget val) {
    if (val == this.trailing) {
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
    'default': GridTileBar(
       key : this.key,
       backgroundColor : this.backgroundColor,
       leading : this.leading,
       title : this.title,
       subtitle : this.subtitle,
       trailing : this.trailing,
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
      properties.add(DiagnosticsProperty('backgroundColor', this.backgroundColor));
      properties.add(DiagnosticsProperty('leading', this.leading));
      properties.add(DiagnosticsProperty('title', this.title));
      properties.add(DiagnosticsProperty('subtitle', this.subtitle));
      properties.add(DiagnosticsProperty('trailing', this.trailing));
      properties.add(DiagnosticsProperty('widgetKey', this.widgetKey));
  }
}

