import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/gestures.dart';
import '../core.dart';

class MaterialBannerRender<T> extends StatelessWidget {

  factory MaterialBannerRender.fromJson(Map<String, dynamic> data, VoidCallback update) {
    return MaterialBannerRender(update,
      contentVal: BaseCore<Widget>(null, update),
      contentTextStyleVal: BaseCore<TextStyle>(null, update),
      actionsVal: BaseCore<List<Widget>>(null, update),
      leadingVal: BaseCore<Widget>(null, update),
      backgroundColorVal: BaseCore<Color>(null, update),
      paddingVal: BaseCore<EdgeInsetsGeometry>(null, update),
      leadingPaddingVal: BaseCore<EdgeInsetsGeometry>(null, update),
      forceActionsBelowVal: BaseCore<bool>(null, update),
    );
  }

  MaterialBannerRender(this._update, {
    @required this.contentVal,
    @required this.contentTextStyleVal,
    @required this.actionsVal,
    @required this.leadingVal,
    @required this.backgroundColorVal,
    @required this.paddingVal,
    @required this.leadingPaddingVal,
    @required this.forceActionsBelowVal,
  });

  @override
  final VoidCallback _update;

  Core<Widget> contentVal;

  Widget get content {
    return contentVal.value;
  }

  set content(Widget val) {
    if (val == this.content) {
      return;
    }
    contentVal.value = val;
  }

  Core<TextStyle> contentTextStyleVal;

  TextStyle get contentTextStyle {
    return contentTextStyleVal.value;
  }

  set contentTextStyle(TextStyle val) {
    if (val == this.contentTextStyle) {
      return;
    }
    contentTextStyleVal.value = val;
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

  Core<EdgeInsetsGeometry> paddingVal;

  EdgeInsetsGeometry get padding {
    return paddingVal.value;
  }

  set padding(EdgeInsetsGeometry val) {
    if (val == this.padding) {
      return;
    }
    paddingVal.value = val;
  }

  Core<EdgeInsetsGeometry> leadingPaddingVal;

  EdgeInsetsGeometry get leadingPadding {
    return leadingPaddingVal.value;
  }

  set leadingPadding(EdgeInsetsGeometry val) {
    if (val == this.leadingPadding) {
      return;
    }
    leadingPaddingVal.value = val;
  }

  Core<bool> forceActionsBelowVal;

  bool get forceActionsBelow {
    return forceActionsBelowVal.value;
  }

  set forceActionsBelow(bool val) {
    if (val == this.forceActionsBelow) {
      return;
    }
    forceActionsBelowVal.value = val;
  }


  @override
  Map<String, dynamic> get staticFields => {
  };

  @override
  List<Core> get props => [
    this.contentVal,
    this.contentTextStyleVal,
    this.actionsVal,
    this.leadingVal,
    this.backgroundColorVal,
    this.paddingVal,
    this.leadingPaddingVal,
    this.forceActionsBelowVal,
  ];

  @override
  String get description {
    final sb = StringBuffer();
    sb.writeln("[This widget is unrelated to the widgets library [Banner] widget.]");
    return sb.toString();
  }

  @override
  Map<String, Object> get constructors {
     return {
      'default': MaterialBanner(
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
  Map<String, Map<String, dynamic>> get properties {
     return {
      'default': {
        'content': this.content,
        'contentTextStyle': this.contentTextStyle,
        'actions': this.actions,
        'leading': this.leading,
        'backgroundColor': this.backgroundColor,
        'padding': this.padding,
        'leadingPadding': this.leadingPadding,
        'forceActionsBelow': this.forceActionsBelow,
      },
    };
  }

  @override
  Map<String, dynamic> toJson() {
    return {
      'name': 'MaterialBanner',
      'props': {
        'content': this.contentVal.toJson(),
        'contentTextStyle': this.contentTextStyleVal.toJson(),
        'actions': this.actionsVal.toJson(),
        'leading': this.leadingVal.toJson(),
        'backgroundColor': this.backgroundColorVal.toJson(),
        'padding': this.paddingVal.toJson(),
        'leadingPadding': this.leadingPaddingVal.toJson(),
        'forceActionsBelow': this.forceActionsBelowVal.toJson(),
      }
    };
  }

  @override
  Map<String, String> toCode() {
    return {
    'default': """MaterialBanner(
       content: ${this.contentVal.toCode()},
       contentTextStyle: ${this.contentTextStyleVal.toCode()},
       actions: ${this.actionsVal.toCode()},
       leading: ${this.leadingVal.toCode()},
       backgroundColor: ${this.backgroundColorVal.toCode()},
       padding: ${this.paddingVal.toCode()},
       leadingPadding: ${this.leadingPaddingVal.toCode()},
       forceActionsBelow: ${this.forceActionsBelowVal.toCode()},
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
      properties.add(DiagnosticsProperty('content', this.content));
      properties.add(DiagnosticsProperty('contentTextStyle', this.contentTextStyle));
      properties.add(DiagnosticsProperty('actions', this.actions));
      properties.add(DiagnosticsProperty('leading', this.leading));
      properties.add(DiagnosticsProperty('backgroundColor', this.backgroundColor));
      properties.add(DiagnosticsProperty('padding', this.padding));
      properties.add(DiagnosticsProperty('leadingPadding', this.leadingPadding));
      properties.add(DiagnosticsProperty('forceActionsBelow', this.forceActionsBelow));
  }
}
