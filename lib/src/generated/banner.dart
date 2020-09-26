import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/gestures.dart';

class MaterialBannerRender<T> extends StatelessWidget {

  const MaterialBannerRender({
    this.content,
    this.contentTextStyle,
    this.actions,
    this.leading,
    this.backgroundColor,
    this.padding,
    this.leadingPadding,
    this.forceActionsBelow,
    this.widgetKey,
  });

  final Widget content;
  final TextStyle contentTextStyle;
  final List<Widget> actions;
  final Widget leading;
  final Color backgroundColor;
  final EdgeInsetsGeometry padding;
  final EdgeInsetsGeometry leadingPadding;
  final bool forceActionsBelow;
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
    'default': MaterialBanner(
       key: this.key,
       content: this.content,
       contentTextStyle: this.contentTextStyle,
       actions: this.actions,
       leading: this.leading,
       backgroundColor: this.backgroundColor,
       padding: this.padding,
       leadingPadding: this.leadingPadding,
       forceActionsBelow: this.forceActionsBelow,
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
      properties.add(DiagnosticsProperty('content', this.content));
      properties.add(DiagnosticsProperty('contentTextStyle', this.contentTextStyle));
      properties.add(DiagnosticsProperty('actions', this.actions));
      properties.add(DiagnosticsProperty('leading', this.leading));
      properties.add(DiagnosticsProperty('backgroundColor', this.backgroundColor));
      properties.add(DiagnosticsProperty('padding', this.padding));
      properties.add(DiagnosticsProperty('leadingPadding', this.leadingPadding));
      properties.add(DiagnosticsProperty('forceActionsBelow', this.forceActionsBelow));
      properties.add(DiagnosticsProperty('widgetKey', this.widgetKey));
  }
}

