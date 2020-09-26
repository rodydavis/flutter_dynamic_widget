import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/gestures.dart';

class SliverAppBarRender<T> extends StatelessWidget {

  const SliverAppBarRender({
    @required this.wData,
    @required this.wUpdate,
  });

  @override
  final Map<String, dynamic> wData;

  @override
  final VoidCallback wUpdate;

  Widget get leading {
    return null;
  }

  set leading(Widget val) {
    if (val == this.leading) {
      return;
    }
  }

  bool get automaticallyImplyLeading {
    return null;
  }

  set automaticallyImplyLeading(bool val) {
    if (val == this.automaticallyImplyLeading) {
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

  List<Widget> get actions {
    return null;
  }

  set actions(List<Widget> val) {
    if (val == this.actions) {
      return;
    }
  }

  Widget get flexibleSpace {
    return null;
  }

  set flexibleSpace(Widget val) {
    if (val == this.flexibleSpace) {
      return;
    }
  }

  PreferredSizeWidget get bottom {
    return null;
  }

  set bottom(PreferredSizeWidget val) {
    if (val == this.bottom) {
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

  Color get shadowColor {
    return null;
  }

  set shadowColor(Color val) {
    if (val == this.shadowColor) {
      return;
    }
  }

  bool get forceElevated {
    return null;
  }

  set forceElevated(bool val) {
    if (val == this.forceElevated) {
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

  Brightness get brightness {
    return null;
  }

  set brightness(Brightness val) {
    if (val == this.brightness) {
      return;
    }
  }

  IconThemeData get iconTheme {
    return null;
  }

  set iconTheme(IconThemeData val) {
    if (val == this.iconTheme) {
      return;
    }
  }

  IconThemeData get actionsIconTheme {
    return null;
  }

  set actionsIconTheme(IconThemeData val) {
    if (val == this.actionsIconTheme) {
      return;
    }
  }

  TextTheme get textTheme {
    return null;
  }

  set textTheme(TextTheme val) {
    if (val == this.textTheme) {
      return;
    }
  }

  bool get primary {
    return null;
  }

  set primary(bool val) {
    if (val == this.primary) {
      return;
    }
  }

  bool get centerTitle {
    return null;
  }

  set centerTitle(bool val) {
    if (val == this.centerTitle) {
      return;
    }
  }

  bool get excludeHeaderSemantics {
    return null;
  }

  set excludeHeaderSemantics(bool val) {
    if (val == this.excludeHeaderSemantics) {
      return;
    }
  }

  double get titleSpacing {
    return null;
  }

  set titleSpacing(double val) {
    if (val == this.titleSpacing) {
      return;
    }
  }

  double get collapsedHeight {
    return null;
  }

  set collapsedHeight(double val) {
    if (val == this.collapsedHeight) {
      return;
    }
  }

  double get expandedHeight {
    return null;
  }

  set expandedHeight(double val) {
    if (val == this.expandedHeight) {
      return;
    }
  }

  bool get floating {
    return null;
  }

  set floating(bool val) {
    if (val == this.floating) {
      return;
    }
  }

  bool get pinned {
    return null;
  }

  set pinned(bool val) {
    if (val == this.pinned) {
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

  bool get snap {
    return null;
  }

  set snap(bool val) {
    if (val == this.snap) {
      return;
    }
  }

  bool get stretch {
    return null;
  }

  set stretch(bool val) {
    if (val == this.stretch) {
      return;
    }
  }

  double get stretchTriggerOffset {
    return null;
  }

  set stretchTriggerOffset(double val) {
    if (val == this.stretchTriggerOffset) {
      return;
    }
  }

  AsyncCallback get onStretchTrigger {
    return null;
  }

  set onStretchTrigger(AsyncCallback val) {
    if (val == this.onStretchTrigger) {
      return;
    }
  }

  double get toolbarHeight {
    return null;
  }

  set toolbarHeight(double val) {
    if (val == this.toolbarHeight) {
      return;
    }
  }

  double get leadingWidth {
    return null;
  }

  set leadingWidth(double val) {
    if (val == this.leadingWidth) {
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
    'default': SliverAppBar(
       key : this.key,
       leading : this.leading,
       automaticallyImplyLeading : this.automaticallyImplyLeading,
       title : this.title,
       actions : this.actions,
       flexibleSpace : this.flexibleSpace,
       bottom : this.bottom,
       elevation : this.elevation,
       shadowColor : this.shadowColor,
       forceElevated : this.forceElevated,
       backgroundColor : this.backgroundColor,
       brightness : this.brightness,
       iconTheme : this.iconTheme,
       actionsIconTheme : this.actionsIconTheme,
       textTheme : this.textTheme,
       primary : this.primary,
       centerTitle : this.centerTitle,
       excludeHeaderSemantics : this.excludeHeaderSemantics,
       titleSpacing : this.titleSpacing,
       collapsedHeight : this.collapsedHeight,
       expandedHeight : this.expandedHeight,
       floating : this.floating,
       pinned : this.pinned,
       snap : this.snap,
       stretch : this.stretch,
       stretchTriggerOffset : this.stretchTriggerOffset,
       onStretchTrigger : this.onStretchTrigger,
       shape : this.shape,
       toolbarHeight : this.toolbarHeight,
       leadingWidth : this.leadingWidth,
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
      properties.add(DiagnosticsProperty('leading', this.leading));
      properties.add(DiagnosticsProperty('automaticallyImplyLeading', this.automaticallyImplyLeading));
      properties.add(DiagnosticsProperty('title', this.title));
      properties.add(DiagnosticsProperty('actions', this.actions));
      properties.add(DiagnosticsProperty('flexibleSpace', this.flexibleSpace));
      properties.add(DiagnosticsProperty('bottom', this.bottom));
      properties.add(DiagnosticsProperty('elevation', this.elevation));
      properties.add(DiagnosticsProperty('shadowColor', this.shadowColor));
      properties.add(DiagnosticsProperty('forceElevated', this.forceElevated));
      properties.add(DiagnosticsProperty('backgroundColor', this.backgroundColor));
      properties.add(DiagnosticsProperty('brightness', this.brightness));
      properties.add(DiagnosticsProperty('iconTheme', this.iconTheme));
      properties.add(DiagnosticsProperty('actionsIconTheme', this.actionsIconTheme));
      properties.add(DiagnosticsProperty('textTheme', this.textTheme));
      properties.add(DiagnosticsProperty('primary', this.primary));
      properties.add(DiagnosticsProperty('centerTitle', this.centerTitle));
      properties.add(DiagnosticsProperty('excludeHeaderSemantics', this.excludeHeaderSemantics));
      properties.add(DiagnosticsProperty('titleSpacing', this.titleSpacing));
      properties.add(DiagnosticsProperty('collapsedHeight', this.collapsedHeight));
      properties.add(DiagnosticsProperty('expandedHeight', this.expandedHeight));
      properties.add(DiagnosticsProperty('floating', this.floating));
      properties.add(DiagnosticsProperty('pinned', this.pinned));
      properties.add(DiagnosticsProperty('shape', this.shape));
      properties.add(DiagnosticsProperty('snap', this.snap));
      properties.add(DiagnosticsProperty('stretch', this.stretch));
      properties.add(DiagnosticsProperty('stretchTriggerOffset', this.stretchTriggerOffset));
      properties.add(DiagnosticsProperty('onStretchTrigger', this.onStretchTrigger));
      properties.add(DiagnosticsProperty('toolbarHeight', this.toolbarHeight));
      properties.add(DiagnosticsProperty('leadingWidth', this.leadingWidth));
      properties.add(DiagnosticsProperty('widgetKey', this.widgetKey));
  }
}

