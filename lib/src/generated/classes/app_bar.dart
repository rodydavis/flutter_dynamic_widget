import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/gestures.dart';
import '../core.dart';

class SliverAppBarRender<T> extends StatelessWidget {

  factory SliverAppBarRender.fromJson(Map<String, dynamic> data, VoidCallback update) {
    return SliverAppBarRender(update,
      leadingVal: BaseCore<Widget>(null, update),
      automaticallyImplyLeadingVal: BaseCore<bool>(null, update),
      titleVal: BaseCore<Widget>(null, update),
      actionsVal: BaseCore<List<Widget>>(null, update),
      flexibleSpaceVal: BaseCore<Widget>(null, update),
      bottomVal: BaseCore<PreferredSizeWidget>(null, update),
      elevationVal: BaseCore<double>(null, update),
      shadowColorVal: BaseCore<Color>(null, update),
      forceElevatedVal: BaseCore<bool>(null, update),
      backgroundColorVal: BaseCore<Color>(null, update),
      brightnessVal: BaseCore<Brightness>(null, update),
      iconThemeVal: BaseCore<IconThemeData>(null, update),
      actionsIconThemeVal: BaseCore<IconThemeData>(null, update),
      textThemeVal: BaseCore<TextTheme>(null, update),
      primaryVal: BaseCore<bool>(null, update),
      centerTitleVal: BaseCore<bool>(null, update),
      excludeHeaderSemanticsVal: BaseCore<bool>(null, update),
      titleSpacingVal: BaseCore<double>(null, update),
      collapsedHeightVal: BaseCore<double>(null, update),
      expandedHeightVal: BaseCore<double>(null, update),
      floatingVal: BaseCore<bool>(null, update),
      pinnedVal: BaseCore<bool>(null, update),
      shapeVal: BaseCore<ShapeBorder>(null, update),
      snapVal: BaseCore<bool>(null, update),
      stretchVal: BaseCore<bool>(null, update),
      stretchTriggerOffsetVal: BaseCore<double>(null, update),
      onStretchTriggerVal: BaseCore<AsyncCallback>(null, update),
      toolbarHeightVal: BaseCore<double>(null, update),
      leadingWidthVal: BaseCore<double>(null, update),
    );
  }

  SliverAppBarRender(this._update, {
    @required this.leadingVal,
    @required this.automaticallyImplyLeadingVal,
    @required this.titleVal,
    @required this.actionsVal,
    @required this.flexibleSpaceVal,
    @required this.bottomVal,
    @required this.elevationVal,
    @required this.shadowColorVal,
    @required this.forceElevatedVal,
    @required this.backgroundColorVal,
    @required this.brightnessVal,
    @required this.iconThemeVal,
    @required this.actionsIconThemeVal,
    @required this.textThemeVal,
    @required this.primaryVal,
    @required this.centerTitleVal,
    @required this.excludeHeaderSemanticsVal,
    @required this.titleSpacingVal,
    @required this.collapsedHeightVal,
    @required this.expandedHeightVal,
    @required this.floatingVal,
    @required this.pinnedVal,
    @required this.shapeVal,
    @required this.snapVal,
    @required this.stretchVal,
    @required this.stretchTriggerOffsetVal,
    @required this.onStretchTriggerVal,
    @required this.toolbarHeightVal,
    @required this.leadingWidthVal,
  });

  @override
  final VoidCallback _update;

  Core<Widget> leadingVal;

  Widget get leading {
    return leadingVal.value;
  }

  set leading(Widget val) {
    if (val == this.leading) {
      return;
    }
    leadingVal.value = val;
  }

  Core<bool> automaticallyImplyLeadingVal;

  bool get automaticallyImplyLeading {
    return automaticallyImplyLeadingVal.value;
  }

  set automaticallyImplyLeading(bool val) {
    if (val == this.automaticallyImplyLeading) {
      return;
    }
    automaticallyImplyLeadingVal.value = val;
  }

  Core<Widget> titleVal;

  Widget get title {
    return titleVal.value;
  }

  set title(Widget val) {
    if (val == this.title) {
      return;
    }
    titleVal.value = val;
  }

  Core<List<Widget>> actionsVal;

  List<Widget> get actions {
    return actionsVal.value;
  }

  set actions(List<Widget> val) {
    if (val == this.actions) {
      return;
    }
    actionsVal.value = val;
  }

  Core<Widget> flexibleSpaceVal;

  Widget get flexibleSpace {
    return flexibleSpaceVal.value;
  }

  set flexibleSpace(Widget val) {
    if (val == this.flexibleSpace) {
      return;
    }
    flexibleSpaceVal.value = val;
  }

  Core<PreferredSizeWidget> bottomVal;

  PreferredSizeWidget get bottom {
    return bottomVal.value;
  }

  set bottom(PreferredSizeWidget val) {
    if (val == this.bottom) {
      return;
    }
    bottomVal.value = val;
  }

  Core<double> elevationVal;

  double get elevation {
    return elevationVal.value;
  }

  set elevation(double val) {
    if (val == this.elevation) {
      return;
    }
    elevationVal.value = val;
  }

  Core<Color> shadowColorVal;

  Color get shadowColor {
    return shadowColorVal.value;
  }

  set shadowColor(Color val) {
    if (val == this.shadowColor) {
      return;
    }
    shadowColorVal.value = val;
  }

  Core<bool> forceElevatedVal;

  bool get forceElevated {
    return forceElevatedVal.value;
  }

  set forceElevated(bool val) {
    if (val == this.forceElevated) {
      return;
    }
    forceElevatedVal.value = val;
  }

  Core<Color> backgroundColorVal;

  Color get backgroundColor {
    return backgroundColorVal.value;
  }

  set backgroundColor(Color val) {
    if (val == this.backgroundColor) {
      return;
    }
    backgroundColorVal.value = val;
  }

  Core<Brightness> brightnessVal;

  Brightness get brightness {
    return brightnessVal.value;
  }

  set brightness(Brightness val) {
    if (val == this.brightness) {
      return;
    }
    brightnessVal.value = val;
  }

  Core<IconThemeData> iconThemeVal;

  IconThemeData get iconTheme {
    return iconThemeVal.value;
  }

  set iconTheme(IconThemeData val) {
    if (val == this.iconTheme) {
      return;
    }
    iconThemeVal.value = val;
  }

  Core<IconThemeData> actionsIconThemeVal;

  IconThemeData get actionsIconTheme {
    return actionsIconThemeVal.value;
  }

  set actionsIconTheme(IconThemeData val) {
    if (val == this.actionsIconTheme) {
      return;
    }
    actionsIconThemeVal.value = val;
  }

  Core<TextTheme> textThemeVal;

  TextTheme get textTheme {
    return textThemeVal.value;
  }

  set textTheme(TextTheme val) {
    if (val == this.textTheme) {
      return;
    }
    textThemeVal.value = val;
  }

  Core<bool> primaryVal;

  bool get primary {
    return primaryVal.value;
  }

  set primary(bool val) {
    if (val == this.primary) {
      return;
    }
    primaryVal.value = val;
  }

  Core<bool> centerTitleVal;

  bool get centerTitle {
    return centerTitleVal.value;
  }

  set centerTitle(bool val) {
    if (val == this.centerTitle) {
      return;
    }
    centerTitleVal.value = val;
  }

  Core<bool> excludeHeaderSemanticsVal;

  bool get excludeHeaderSemantics {
    return excludeHeaderSemanticsVal.value;
  }

  set excludeHeaderSemantics(bool val) {
    if (val == this.excludeHeaderSemantics) {
      return;
    }
    excludeHeaderSemanticsVal.value = val;
  }

  Core<double> titleSpacingVal;

  double get titleSpacing {
    return titleSpacingVal.value;
  }

  set titleSpacing(double val) {
    if (val == this.titleSpacing) {
      return;
    }
    titleSpacingVal.value = val;
  }

  Core<double> collapsedHeightVal;

  double get collapsedHeight {
    return collapsedHeightVal.value;
  }

  set collapsedHeight(double val) {
    if (val == this.collapsedHeight) {
      return;
    }
    collapsedHeightVal.value = val;
  }

  Core<double> expandedHeightVal;

  double get expandedHeight {
    return expandedHeightVal.value;
  }

  set expandedHeight(double val) {
    if (val == this.expandedHeight) {
      return;
    }
    expandedHeightVal.value = val;
  }

  Core<bool> floatingVal;

  bool get floating {
    return floatingVal.value;
  }

  set floating(bool val) {
    if (val == this.floating) {
      return;
    }
    floatingVal.value = val;
  }

  Core<bool> pinnedVal;

  bool get pinned {
    return pinnedVal.value;
  }

  set pinned(bool val) {
    if (val == this.pinned) {
      return;
    }
    pinnedVal.value = val;
  }

  Core<ShapeBorder> shapeVal;

  ShapeBorder get shape {
    return shapeVal.value;
  }

  set shape(ShapeBorder val) {
    if (val == this.shape) {
      return;
    }
    shapeVal.value = val;
  }

  Core<bool> snapVal;

  bool get snap {
    return snapVal.value;
  }

  set snap(bool val) {
    if (val == this.snap) {
      return;
    }
    snapVal.value = val;
  }

  Core<bool> stretchVal;

  bool get stretch {
    return stretchVal.value;
  }

  set stretch(bool val) {
    if (val == this.stretch) {
      return;
    }
    stretchVal.value = val;
  }

  Core<double> stretchTriggerOffsetVal;

  double get stretchTriggerOffset {
    return stretchTriggerOffsetVal.value;
  }

  set stretchTriggerOffset(double val) {
    if (val == this.stretchTriggerOffset) {
      return;
    }
    stretchTriggerOffsetVal.value = val;
  }

  Core<AsyncCallback> onStretchTriggerVal;

  AsyncCallback get onStretchTrigger {
    return onStretchTriggerVal.value;
  }

  set onStretchTrigger(AsyncCallback val) {
    if (val == this.onStretchTrigger) {
      return;
    }
    onStretchTriggerVal.value = val;
  }

  Core<double> toolbarHeightVal;

  double get toolbarHeight {
    return toolbarHeightVal.value;
  }

  set toolbarHeight(double val) {
    if (val == this.toolbarHeight) {
      return;
    }
    toolbarHeightVal.value = val;
  }

  Core<double> leadingWidthVal;

  double get leadingWidth {
    return leadingWidthVal.value;
  }

  set leadingWidth(double val) {
    if (val == this.leadingWidth) {
      return;
    }
    leadingWidthVal.value = val;
  }


  @override
  Map<String, dynamic> get staticFields => {
  };

  @override
  List<Core> get props => [
    this.leadingVal,
    this.automaticallyImplyLeadingVal,
    this.titleVal,
    this.actionsVal,
    this.flexibleSpaceVal,
    this.bottomVal,
    this.elevationVal,
    this.shadowColorVal,
    this.forceElevatedVal,
    this.backgroundColorVal,
    this.brightnessVal,
    this.iconThemeVal,
    this.actionsIconThemeVal,
    this.textThemeVal,
    this.primaryVal,
    this.centerTitleVal,
    this.excludeHeaderSemanticsVal,
    this.titleSpacingVal,
    this.collapsedHeightVal,
    this.expandedHeightVal,
    this.floatingVal,
    this.pinnedVal,
    this.shapeVal,
    this.snapVal,
    this.stretchVal,
    this.stretchTriggerOffsetVal,
    this.onStretchTriggerVal,
    this.toolbarHeightVal,
    this.leadingWidthVal,
  ];

  @override
  String get description {
    final sb = StringBuffer();
    sb.writeln("[ * <https://material.io/design/components/app-bars-top.html>]");
    return sb.toString();
  }

  @override
  Map<String, Object> get constructors {
     return {
      'default': SliverAppBar(
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
  Map<String, Map<String, dynamic>> get properties {
     return {
      'default': {
        'leading': this.leading,
        'automaticallyImplyLeading': this.automaticallyImplyLeading,
        'title': this.title,
        'actions': this.actions,
        'flexibleSpace': this.flexibleSpace,
        'bottom': this.bottom,
        'elevation': this.elevation,
        'shadowColor': this.shadowColor,
        'forceElevated': this.forceElevated,
        'backgroundColor': this.backgroundColor,
        'brightness': this.brightness,
        'iconTheme': this.iconTheme,
        'actionsIconTheme': this.actionsIconTheme,
        'textTheme': this.textTheme,
        'primary': this.primary,
        'centerTitle': this.centerTitle,
        'excludeHeaderSemantics': this.excludeHeaderSemantics,
        'titleSpacing': this.titleSpacing,
        'collapsedHeight': this.collapsedHeight,
        'expandedHeight': this.expandedHeight,
        'floating': this.floating,
        'pinned': this.pinned,
        'snap': this.snap,
        'stretch': this.stretch,
        'stretchTriggerOffset': this.stretchTriggerOffset,
        'onStretchTrigger': this.onStretchTrigger,
        'shape': this.shape,
        'toolbarHeight': this.toolbarHeight,
        'leadingWidth': this.leadingWidth,
      },
    };
  }

  @override
  Map<String, dynamic> toJson() {
    return {
      'name': 'SliverAppBar',
      'props': {
        'leading': this.leadingVal.toJson(),
        'automaticallyImplyLeading': this.automaticallyImplyLeadingVal.toJson(),
        'title': this.titleVal.toJson(),
        'actions': this.actionsVal.toJson(),
        'flexibleSpace': this.flexibleSpaceVal.toJson(),
        'bottom': this.bottomVal.toJson(),
        'elevation': this.elevationVal.toJson(),
        'shadowColor': this.shadowColorVal.toJson(),
        'forceElevated': this.forceElevatedVal.toJson(),
        'backgroundColor': this.backgroundColorVal.toJson(),
        'brightness': this.brightnessVal.toJson(),
        'iconTheme': this.iconThemeVal.toJson(),
        'actionsIconTheme': this.actionsIconThemeVal.toJson(),
        'textTheme': this.textThemeVal.toJson(),
        'primary': this.primaryVal.toJson(),
        'centerTitle': this.centerTitleVal.toJson(),
        'excludeHeaderSemantics': this.excludeHeaderSemanticsVal.toJson(),
        'titleSpacing': this.titleSpacingVal.toJson(),
        'collapsedHeight': this.collapsedHeightVal.toJson(),
        'expandedHeight': this.expandedHeightVal.toJson(),
        'floating': this.floatingVal.toJson(),
        'pinned': this.pinnedVal.toJson(),
        'shape': this.shapeVal.toJson(),
        'snap': this.snapVal.toJson(),
        'stretch': this.stretchVal.toJson(),
        'stretchTriggerOffset': this.stretchTriggerOffsetVal.toJson(),
        'onStretchTrigger': this.onStretchTriggerVal.toJson(),
        'toolbarHeight': this.toolbarHeightVal.toJson(),
        'leadingWidth': this.leadingWidthVal.toJson(),
      }
    };
  }

  @override
  Map<String, String> toCode() {
    return {
    'default': """SliverAppBar(
       leading: ${this.leadingVal.toCode()},
       automaticallyImplyLeading: ${this.automaticallyImplyLeadingVal.toCode()},
       title: ${this.titleVal.toCode()},
       actions: ${this.actionsVal.toCode()},
       flexibleSpace: ${this.flexibleSpaceVal.toCode()},
       bottom: ${this.bottomVal.toCode()},
       elevation: ${this.elevationVal.toCode()},
       shadowColor: ${this.shadowColorVal.toCode()},
       forceElevated: ${this.forceElevatedVal.toCode()},
       backgroundColor: ${this.backgroundColorVal.toCode()},
       brightness: ${this.brightnessVal.toCode()},
       iconTheme: ${this.iconThemeVal.toCode()},
       actionsIconTheme: ${this.actionsIconThemeVal.toCode()},
       textTheme: ${this.textThemeVal.toCode()},
       primary: ${this.primaryVal.toCode()},
       centerTitle: ${this.centerTitleVal.toCode()},
       excludeHeaderSemantics: ${this.excludeHeaderSemanticsVal.toCode()},
       titleSpacing: ${this.titleSpacingVal.toCode()},
       collapsedHeight: ${this.collapsedHeightVal.toCode()},
       expandedHeight: ${this.expandedHeightVal.toCode()},
       floating: ${this.floatingVal.toCode()},
       pinned: ${this.pinnedVal.toCode()},
       snap: ${this.snapVal.toCode()},
       stretch: ${this.stretchVal.toCode()},
       stretchTriggerOffset: ${this.stretchTriggerOffsetVal.toCode()},
       onStretchTrigger: ${this.onStretchTriggerVal.toCode()},
       shape: ${this.shapeVal.toCode()},
       toolbarHeight: ${this.toolbarHeightVal.toCode()},
       leadingWidth: ${this.leadingWidthVal.toCode()},
    )""",
    };
  }

  final _controller = ValueNotifier<WidgetRect>(null);
  ValueListenable<WidgetRect> get stats => _controller;

  @override
  Widget build(BuildContext context) {
    if (isWidget) return TrackedWidget(
      controller: _controller,
      child: defaultBase,
    );
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
  }
}

