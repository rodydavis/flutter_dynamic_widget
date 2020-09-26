import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/gestures.dart';

class SliverAppBarRender<T> extends StatelessWidget {

  const SliverAppBarRender({
    this.leading,
    this.automaticallyImplyLeading,
    this.title,
    this.actions,
    this.flexibleSpace,
    this.bottom,
    this.elevation,
    this.shadowColor,
    this.forceElevated,
    this.backgroundColor,
    this.brightness,
    this.iconTheme,
    this.actionsIconTheme,
    this.textTheme,
    this.primary,
    this.centerTitle,
    this.excludeHeaderSemantics,
    this.titleSpacing,
    this.collapsedHeight,
    this.expandedHeight,
    this.floating,
    this.pinned,
    this.shape,
    this.snap,
    this.stretch,
    this.stretchTriggerOffset,
    this.onStretchTrigger,
    this.toolbarHeight,
    this.leadingWidth,
    this.widgetKey,
  });

  final Widget leading;
  final bool automaticallyImplyLeading;
  final Widget title;
  final List<Widget> actions;
  final Widget flexibleSpace;
  final PreferredSizeWidget bottom;
  final double elevation;
  final Color shadowColor;
  final bool forceElevated;
  final Color backgroundColor;
  final Brightness brightness;
  final IconThemeData iconTheme;
  final IconThemeData actionsIconTheme;
  final TextTheme textTheme;
  final bool primary;
  final bool centerTitle;
  final bool excludeHeaderSemantics;
  final double titleSpacing;
  final double collapsedHeight;
  final double expandedHeight;
  final bool floating;
  final bool pinned;
  final ShapeBorder shape;
  final bool snap;
  final bool stretch;
  final double stretchTriggerOffset;
  final AsyncCallback onStretchTrigger;
  final double toolbarHeight;
  final double leadingWidth;
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
    'default': SliverAppBar(
       key: this.key,
       leading: this.leading,
       automaticallyImplyLeading: this.automaticallyImplyLeading,
       title: this.title,
       actions: this.actions,
       flexibleSpace: this.flexibleSpace,
       bottom: this.bottom,
       elevation: this.elevation,
       shadowColor: this.shadowColor,
       forceElevated: this.forceElevated,
       backgroundColor: this.backgroundColor,
       brightness: this.brightness,
       iconTheme: this.iconTheme,
       actionsIconTheme: this.actionsIconTheme,
       textTheme: this.textTheme,
       primary: this.primary,
       centerTitle: this.centerTitle,
       excludeHeaderSemantics: this.excludeHeaderSemantics,
       titleSpacing: this.titleSpacing,
       collapsedHeight: this.collapsedHeight,
       expandedHeight: this.expandedHeight,
       floating: this.floating,
       pinned: this.pinned,
       snap: this.snap,
       stretch: this.stretch,
       stretchTriggerOffset: this.stretchTriggerOffset,
       onStretchTrigger: this.onStretchTrigger,
       shape: this.shape,
       toolbarHeight: this.toolbarHeight,
       leadingWidth: this.leadingWidth,
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

