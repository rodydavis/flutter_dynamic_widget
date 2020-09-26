import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/gestures.dart';

class GridTileBarRender<T> extends StatelessWidget {

  const GridTileBarRender({
    this.backgroundColor,
    this.leading,
    this.title,
    this.subtitle,
    this.trailing,
    this.widgetKey,
  });

  final Color backgroundColor;
  final Widget leading;
  final Widget title;
  final Widget subtitle;
  final Widget trailing;
  final Key widgetKey;

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
       key: this.key,
       backgroundColor: this.backgroundColor,
       leading: this.leading,
       title: this.title,
       subtitle: this.subtitle,
       trailing: this.trailing,
    ),
    };
  }

  @override
  Widget build(BuildContext context) {
    if (isWidget) {
      return defaultBase;
    }
    return Container();
  }

  bool get isWidget => defaultBase is Widget;
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

