import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/gestures.dart';
import '../core.dart';

class ButtonBarRender<T> extends StatelessWidget {

  factory ButtonBarRender.fromJson(Map<String, dynamic> data, VoidCallback update) {
    return ButtonBarRender(update,
      alignmentVal: null,
      mainAxisSizeVal: null,
      buttonTextThemeVal: null,
      buttonMinWidthVal: null,
      buttonHeightVal: null,
      buttonPaddingVal: null,
      buttonAlignedDropdownVal: null,
      layoutBehaviorVal: null,
      overflowDirectionVal: null,
      overflowButtonSpacingVal: null,
      childrenVal: null,
      widgetKeyVal: null,
    );
  }

  ButtonBarRender(this._update, {
    @required this.alignmentVal,
    @required this.mainAxisSizeVal,
    @required this.buttonTextThemeVal,
    @required this.buttonMinWidthVal,
    @required this.buttonHeightVal,
    @required this.buttonPaddingVal,
    @required this.buttonAlignedDropdownVal,
    @required this.layoutBehaviorVal,
    @required this.overflowDirectionVal,
    @required this.overflowButtonSpacingVal,
    @required this.childrenVal,
    @required this.widgetKeyVal,
  });

  @override
  final VoidCallback _update;

  Core<MainAxisAlignment> alignmentVal;

  MainAxisAlignment get alignment {
    return alignmentVal.value;
  }

  set alignment(MainAxisAlignment val) {
    if (val == this.alignment) {
      return;
    }
    alignmentVal.value = val;
  }

  Core<MainAxisSize> mainAxisSizeVal;

  MainAxisSize get mainAxisSize {
    return mainAxisSizeVal.value;
  }

  set mainAxisSize(MainAxisSize val) {
    if (val == this.mainAxisSize) {
      return;
    }
    mainAxisSizeVal.value = val;
  }

  Core<ButtonTextTheme> buttonTextThemeVal;

  ButtonTextTheme get buttonTextTheme {
    return buttonTextThemeVal.value;
  }

  set buttonTextTheme(ButtonTextTheme val) {
    if (val == this.buttonTextTheme) {
      return;
    }
    buttonTextThemeVal.value = val;
  }

  Core<double> buttonMinWidthVal;

  double get buttonMinWidth {
    return buttonMinWidthVal.value;
  }

  set buttonMinWidth(double val) {
    if (val == this.buttonMinWidth) {
      return;
    }
    buttonMinWidthVal.value = val;
  }

  Core<double> buttonHeightVal;

  double get buttonHeight {
    return buttonHeightVal.value;
  }

  set buttonHeight(double val) {
    if (val == this.buttonHeight) {
      return;
    }
    buttonHeightVal.value = val;
  }

  Core<EdgeInsetsGeometry> buttonPaddingVal;

  EdgeInsetsGeometry get buttonPadding {
    return buttonPaddingVal.value;
  }

  set buttonPadding(EdgeInsetsGeometry val) {
    if (val == this.buttonPadding) {
      return;
    }
    buttonPaddingVal.value = val;
  }

  Core<bool> buttonAlignedDropdownVal;

  bool get buttonAlignedDropdown {
    return buttonAlignedDropdownVal.value;
  }

  set buttonAlignedDropdown(bool val) {
    if (val == this.buttonAlignedDropdown) {
      return;
    }
    buttonAlignedDropdownVal.value = val;
  }

  Core<ButtonBarLayoutBehavior> layoutBehaviorVal;

  ButtonBarLayoutBehavior get layoutBehavior {
    return layoutBehaviorVal.value;
  }

  set layoutBehavior(ButtonBarLayoutBehavior val) {
    if (val == this.layoutBehavior) {
      return;
    }
    layoutBehaviorVal.value = val;
  }

  Core<VerticalDirection> overflowDirectionVal;

  VerticalDirection get overflowDirection {
    return overflowDirectionVal.value;
  }

  set overflowDirection(VerticalDirection val) {
    if (val == this.overflowDirection) {
      return;
    }
    overflowDirectionVal.value = val;
  }

  Core<double> overflowButtonSpacingVal;

  double get overflowButtonSpacing {
    return overflowButtonSpacingVal.value;
  }

  set overflowButtonSpacing(double val) {
    if (val == this.overflowButtonSpacing) {
      return;
    }
    overflowButtonSpacingVal.value = val;
  }

  Core<List<Widget>> childrenVal;

  List<Widget> get children {
    return childrenVal.value;
  }

  set children(List<Widget> val) {
    if (val == this.children) {
      return;
    }
    childrenVal.value = val;
  }

  Core<Key> widgetKeyVal;

  Key get widgetKey {
    return widgetKeyVal.value;
  }

  set widgetKey(Key val) {
    if (val == this.widgetKey) {
      return;
    }
    widgetKeyVal.value = val;
  }


  @override
  Map<String, dynamic> get staticFields => {
  };

  @override
  List<Core> get props => [
    this.alignmentVal,
    this.mainAxisSizeVal,
    this.buttonTextThemeVal,
    this.buttonMinWidthVal,
    this.buttonHeightVal,
    this.buttonPaddingVal,
    this.buttonAlignedDropdownVal,
    this.layoutBehaviorVal,
    this.overflowDirectionVal,
    this.overflowButtonSpacingVal,
    this.childrenVal,
    this.widgetKeyVal,
  ];

  @override
  String get description {
    final sb = StringBuffer();
    sb.writeln("[ * [ButtonBarTheme], which configures the [ButtonBar].]");
    return sb.toString();
  }

  @override
  Map<String, Object> get constructors {
     return {
      'default': ButtonBar(
        key: this.key,
        alignment: this.alignment,
        mainAxisSize: this.mainAxisSize,
        buttonTextTheme: this.buttonTextTheme,
        buttonMinWidth: this.buttonMinWidth,
        buttonHeight: this.buttonHeight,
        buttonPadding: this.buttonPadding,
        buttonAlignedDropdown: this.buttonAlignedDropdown,
        layoutBehavior: this.layoutBehavior,
        overflowDirection: this.overflowDirection,
        overflowButtonSpacing: this.overflowButtonSpacing,
        children: this.children,
      ),
    };
  }

  @override
  Map<String, Map<String, dynamic>> get properties {
     return {
      'default': {
        'key': this.key,
        'alignment': this.alignment,
        'mainAxisSize': this.mainAxisSize,
        'buttonTextTheme': this.buttonTextTheme,
        'buttonMinWidth': this.buttonMinWidth,
        'buttonHeight': this.buttonHeight,
        'buttonPadding': this.buttonPadding,
        'buttonAlignedDropdown': this.buttonAlignedDropdown,
        'layoutBehavior': this.layoutBehavior,
        'overflowDirection': this.overflowDirection,
        'overflowButtonSpacing': this.overflowButtonSpacing,
        'children': this.children,
      },
    };
  }

  @override
  Map<String, dynamic> toJson() {
    return {
      'name': 'ButtonBar',
      'props': {
        'alignment': this.alignment,
        'mainAxisSize': this.mainAxisSize,
        'buttonTextTheme': this.buttonTextTheme,
        'buttonMinWidth': this.buttonMinWidth,
        'buttonHeight': this.buttonHeight,
        'buttonPadding': this.buttonPadding,
        'buttonAlignedDropdown': this.buttonAlignedDropdown,
        'layoutBehavior': this.layoutBehavior,
        'overflowDirection': this.overflowDirection,
        'overflowButtonSpacing': this.overflowButtonSpacing,
        'children': this.children,
        'widgetKey': this.widgetKey,
      }
    };
  }

  @override
  Map<String, String> toCode() {
    return {
    'default': """ButtonBar(
       key: ${this.key?.toCode()},
       alignment: ${this.alignment?.toCode()},
       mainAxisSize: ${this.mainAxisSize?.toCode()},
       buttonTextTheme: ${this.buttonTextTheme?.toCode()},
       buttonMinWidth: ${this.buttonMinWidth?.toCode()},
       buttonHeight: ${this.buttonHeight?.toCode()},
       buttonPadding: ${this.buttonPadding?.toCode()},
       buttonAlignedDropdown: ${this.buttonAlignedDropdown?.toCode()},
       layoutBehavior: ${this.layoutBehavior?.toCode()},
       overflowDirection: ${this.overflowDirection?.toCode()},
       overflowButtonSpacing: ${this.overflowButtonSpacing?.toCode()},
       children: ${this.children?.toCode()},
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
      properties.add(DiagnosticsProperty('alignment', this.alignment));
      properties.add(DiagnosticsProperty('mainAxisSize', this.mainAxisSize));
      properties.add(DiagnosticsProperty('buttonTextTheme', this.buttonTextTheme));
      properties.add(DiagnosticsProperty('buttonMinWidth', this.buttonMinWidth));
      properties.add(DiagnosticsProperty('buttonHeight', this.buttonHeight));
      properties.add(DiagnosticsProperty('buttonPadding', this.buttonPadding));
      properties.add(DiagnosticsProperty('buttonAlignedDropdown', this.buttonAlignedDropdown));
      properties.add(DiagnosticsProperty('layoutBehavior', this.layoutBehavior));
      properties.add(DiagnosticsProperty('overflowDirection', this.overflowDirection));
      properties.add(DiagnosticsProperty('overflowButtonSpacing', this.overflowButtonSpacing));
      properties.add(DiagnosticsProperty('children', this.children));
      properties.add(DiagnosticsProperty('widgetKey', this.widgetKey));
  }
}

