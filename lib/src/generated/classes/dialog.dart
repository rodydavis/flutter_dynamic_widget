import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/gestures.dart';
import '../core.dart';

class SimpleDialogRender<T> extends StatelessWidget {

  factory SimpleDialogRender.fromJson(Map<String, dynamic> data, VoidCallback update) {
    return SimpleDialogRender(update,
      titleVal: BaseCore<Widget>(null, update),
      titlePaddingVal: BaseCore<EdgeInsetsGeometry>(null, update),
      titleTextStyleVal: BaseCore<TextStyle>(null, update),
      childrenVal: BaseCore<List<Widget>>(null, update),
      contentPaddingVal: BaseCore<EdgeInsetsGeometry>(null, update),
      backgroundColorVal: BaseCore<Color>(null, update),
      elevationVal: BaseCore<double>(null, update),
      semanticLabelVal: BaseCore<String>(null, update),
      shapeVal: BaseCore<ShapeBorder>(null, update),
    );
  }

  SimpleDialogRender(this._update, {
    @required this.titleVal,
    @required this.titlePaddingVal,
    @required this.titleTextStyleVal,
    @required this.childrenVal,
    @required this.contentPaddingVal,
    @required this.backgroundColorVal,
    @required this.elevationVal,
    @required this.semanticLabelVal,
    @required this.shapeVal,
  });

  @override
  final VoidCallback _update;

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

  Core<EdgeInsetsGeometry> titlePaddingVal;

  EdgeInsetsGeometry get titlePadding {
    return titlePaddingVal.value;
  }

  set titlePadding(EdgeInsetsGeometry val) {
    if (val == this.titlePadding) {
      return;
    }
    titlePaddingVal.value = val;
  }

  Core<TextStyle> titleTextStyleVal;

  TextStyle get titleTextStyle {
    return titleTextStyleVal.value;
  }

  set titleTextStyle(TextStyle val) {
    if (val == this.titleTextStyle) {
      return;
    }
    titleTextStyleVal.value = val;
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

  Core<EdgeInsetsGeometry> contentPaddingVal;

  EdgeInsetsGeometry get contentPadding {
    return contentPaddingVal.value;
  }

  set contentPadding(EdgeInsetsGeometry val) {
    if (val == this.contentPadding) {
      return;
    }
    contentPaddingVal.value = val;
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

  Core<String> semanticLabelVal;

  String get semanticLabel {
    return semanticLabelVal.value;
  }

  set semanticLabel(String val) {
    if (val == this.semanticLabel) {
      return;
    }
    semanticLabelVal.value = val;
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


  @override
  Map<String, dynamic> get staticFields => {
  };

  @override
  List<Core> get props => [
    this.titleVal,
    this.titlePaddingVal,
    this.titleTextStyleVal,
    this.childrenVal,
    this.contentPaddingVal,
    this.backgroundColorVal,
    this.elevationVal,
    this.semanticLabelVal,
    this.shapeVal,
  ];

  @override
  String get description {
    final sb = StringBuffer();
    sb.writeln("[ * <https://material.io/design/components/dialogs.html#simple-dialog>]");
    return sb.toString();
  }

  @override
  Map<String, Object> get constructors {
     return {
      'default': SimpleDialog(
        title: this.title,
        titlePadding: this.titlePadding,
        titleTextStyle: this.titleTextStyle,
        children: this.children,
        contentPadding: this.contentPadding,
        backgroundColor: this.backgroundColor,
        elevation: this.elevation,
        semanticLabel: this.semanticLabel,
        shape: this.shape,
      ),
    };
  }

  @override
  Map<String, Map<String, dynamic>> get properties {
     return {
      'default': {
        'title': this.title,
        'titlePadding': this.titlePadding,
        'titleTextStyle': this.titleTextStyle,
        'children': this.children,
        'contentPadding': this.contentPadding,
        'backgroundColor': this.backgroundColor,
        'elevation': this.elevation,
        'semanticLabel': this.semanticLabel,
        'shape': this.shape,
      },
    };
  }

  @override
  Map<String, dynamic> toJson() {
    return {
      'name': 'SimpleDialog',
      'props': {
        'title': this.titleVal.toJson(),
        'titlePadding': this.titlePaddingVal.toJson(),
        'titleTextStyle': this.titleTextStyleVal.toJson(),
        'children': this.childrenVal.toJson(),
        'contentPadding': this.contentPaddingVal.toJson(),
        'backgroundColor': this.backgroundColorVal.toJson(),
        'elevation': this.elevationVal.toJson(),
        'semanticLabel': this.semanticLabelVal.toJson(),
        'shape': this.shapeVal.toJson(),
      }
    };
  }

  @override
  Map<String, String> toCode() {
    return {
    'default': """SimpleDialog(
       title: ${this.titleVal.toCode()},
       titlePadding: ${this.titlePaddingVal.toCode()},
       titleTextStyle: ${this.titleTextStyleVal.toCode()},
       children: ${this.childrenVal.toCode()},
       contentPadding: ${this.contentPaddingVal.toCode()},
       backgroundColor: ${this.backgroundColorVal.toCode()},
       elevation: ${this.elevationVal.toCode()},
       semanticLabel: ${this.semanticLabelVal.toCode()},
       shape: ${this.shapeVal.toCode()},
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
      properties.add(DiagnosticsProperty('title', this.title));
      properties.add(DiagnosticsProperty('titlePadding', this.titlePadding));
      properties.add(DiagnosticsProperty('titleTextStyle', this.titleTextStyle));
      properties.add(DiagnosticsProperty('children', this.children));
      properties.add(DiagnosticsProperty('contentPadding', this.contentPadding));
      properties.add(DiagnosticsProperty('backgroundColor', this.backgroundColor));
      properties.add(DiagnosticsProperty('elevation', this.elevation));
      properties.add(DiagnosticsProperty('semanticLabel', this.semanticLabel));
      properties.add(DiagnosticsProperty('shape', this.shape));
  }
}
