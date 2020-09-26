import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/gestures.dart';

class MaterialBannerRender<T> extends StatelessWidget {

  const MaterialBannerRender({
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

  TextStyle get contentTextStyle {
    return null;
  }

  set contentTextStyle(TextStyle val) {
    if (val == this.contentTextStyle) {
      return;
    }
  }

  List<Widget> get actions {
    return null;
  }

  set actions(List<Widget> val) {
    if (val == this.actions) {
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

  Color get backgroundColor {
    return null;
  }

  set backgroundColor(Color val) {
    if (val == this.backgroundColor) {
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

  EdgeInsetsGeometry get leadingPadding {
    return null;
  }

  set leadingPadding(EdgeInsetsGeometry val) {
    if (val == this.leadingPadding) {
      return;
    }
  }

  bool get forceActionsBelow {
    return null;
  }

  set forceActionsBelow(bool val) {
    if (val == this.forceActionsBelow) {
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
    'default': MaterialBanner(
       key : this.key,
       content : this.content,
       contentTextStyle : this.contentTextStyle,
       actions : this.actions,
       leading : this.leading,
       backgroundColor : this.backgroundColor,
       padding : this.padding,
       leadingPadding : this.leadingPadding,
       forceActionsBelow : this.forceActionsBelow,
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

