import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/gestures.dart';
import '../core.dart';

class TextThemeRender<T> extends StatelessWidget {

  factory TextThemeRender.fromJson(Map<String, dynamic> data, VoidCallback update) {
    return TextThemeRender(update,
      headline1Val: null,
      headline2Val: null,
      headline3Val: null,
      headline4Val: null,
      headline5Val: null,
      headline6Val: null,
      subtitle1Val: null,
      subtitle2Val: null,
      bodyText1Val: null,
      bodyText2Val: null,
      captionVal: null,
      buttonVal: null,
      overlineVal: null,
      display4Val: null,
      display3Val: null,
      display2Val: null,
      display1Val: null,
      headlineVal: null,
      titleVal: null,
      subheadVal: null,
      subtitleVal: null,
      body2Val: null,
      body1Val: null,
      widgetKeyVal: null,
    );
  }

  TextThemeRender(this._update, {
    @required this.headline1Val,
    @required this.headline2Val,
    @required this.headline3Val,
    @required this.headline4Val,
    @required this.headline5Val,
    @required this.headline6Val,
    @required this.subtitle1Val,
    @required this.subtitle2Val,
    @required this.bodyText1Val,
    @required this.bodyText2Val,
    @required this.captionVal,
    @required this.buttonVal,
    @required this.overlineVal,
    @required this.display4Val,
    @required this.display3Val,
    @required this.display2Val,
    @required this.display1Val,
    @required this.headlineVal,
    @required this.titleVal,
    @required this.subheadVal,
    @required this.subtitleVal,
    @required this.body2Val,
    @required this.body1Val,
    @required this.widgetKeyVal,
  });

  @override
  final VoidCallback _update;

  Core<TextStyle> headline1Val;

  TextStyle get headline1 {
    return headline1Val.value;
  }

  set headline1(TextStyle val) {
    if (val == this.headline1) {
      return;
    }
    headline1Val.value = val;
  }

  Core<TextStyle> headline2Val;

  TextStyle get headline2 {
    return headline2Val.value;
  }

  set headline2(TextStyle val) {
    if (val == this.headline2) {
      return;
    }
    headline2Val.value = val;
  }

  Core<TextStyle> headline3Val;

  TextStyle get headline3 {
    return headline3Val.value;
  }

  set headline3(TextStyle val) {
    if (val == this.headline3) {
      return;
    }
    headline3Val.value = val;
  }

  Core<TextStyle> headline4Val;

  TextStyle get headline4 {
    return headline4Val.value;
  }

  set headline4(TextStyle val) {
    if (val == this.headline4) {
      return;
    }
    headline4Val.value = val;
  }

  Core<TextStyle> headline5Val;

  TextStyle get headline5 {
    return headline5Val.value;
  }

  set headline5(TextStyle val) {
    if (val == this.headline5) {
      return;
    }
    headline5Val.value = val;
  }

  Core<TextStyle> headline6Val;

  TextStyle get headline6 {
    return headline6Val.value;
  }

  set headline6(TextStyle val) {
    if (val == this.headline6) {
      return;
    }
    headline6Val.value = val;
  }

  Core<TextStyle> subtitle1Val;

  TextStyle get subtitle1 {
    return subtitle1Val.value;
  }

  set subtitle1(TextStyle val) {
    if (val == this.subtitle1) {
      return;
    }
    subtitle1Val.value = val;
  }

  Core<TextStyle> subtitle2Val;

  TextStyle get subtitle2 {
    return subtitle2Val.value;
  }

  set subtitle2(TextStyle val) {
    if (val == this.subtitle2) {
      return;
    }
    subtitle2Val.value = val;
  }

  Core<TextStyle> bodyText1Val;

  TextStyle get bodyText1 {
    return bodyText1Val.value;
  }

  set bodyText1(TextStyle val) {
    if (val == this.bodyText1) {
      return;
    }
    bodyText1Val.value = val;
  }

  Core<TextStyle> bodyText2Val;

  TextStyle get bodyText2 {
    return bodyText2Val.value;
  }

  set bodyText2(TextStyle val) {
    if (val == this.bodyText2) {
      return;
    }
    bodyText2Val.value = val;
  }

  Core<TextStyle> captionVal;

  TextStyle get caption {
    return captionVal.value;
  }

  set caption(TextStyle val) {
    if (val == this.caption) {
      return;
    }
    captionVal.value = val;
  }

  Core<TextStyle> buttonVal;

  TextStyle get button {
    return buttonVal.value;
  }

  set button(TextStyle val) {
    if (val == this.button) {
      return;
    }
    buttonVal.value = val;
  }

  Core<TextStyle> overlineVal;

  TextStyle get overline {
    return overlineVal.value;
  }

  set overline(TextStyle val) {
    if (val == this.overline) {
      return;
    }
    overlineVal.value = val;
  }

  Core<TextStyle> display4Val;

  TextStyle get display4 {
    return display4Val.value;
  }

  set display4(TextStyle val) {
    if (val == this.display4) {
      return;
    }
    display4Val.value = val;
  }

  Core<TextStyle> display3Val;

  TextStyle get display3 {
    return display3Val.value;
  }

  set display3(TextStyle val) {
    if (val == this.display3) {
      return;
    }
    display3Val.value = val;
  }

  Core<TextStyle> display2Val;

  TextStyle get display2 {
    return display2Val.value;
  }

  set display2(TextStyle val) {
    if (val == this.display2) {
      return;
    }
    display2Val.value = val;
  }

  Core<TextStyle> display1Val;

  TextStyle get display1 {
    return display1Val.value;
  }

  set display1(TextStyle val) {
    if (val == this.display1) {
      return;
    }
    display1Val.value = val;
  }

  Core<TextStyle> headlineVal;

  TextStyle get headline {
    return headlineVal.value;
  }

  set headline(TextStyle val) {
    if (val == this.headline) {
      return;
    }
    headlineVal.value = val;
  }

  Core<TextStyle> titleVal;

  TextStyle get title {
    return titleVal.value;
  }

  set title(TextStyle val) {
    if (val == this.title) {
      return;
    }
    titleVal.value = val;
  }

  Core<TextStyle> subheadVal;

  TextStyle get subhead {
    return subheadVal.value;
  }

  set subhead(TextStyle val) {
    if (val == this.subhead) {
      return;
    }
    subheadVal.value = val;
  }

  Core<TextStyle> subtitleVal;

  TextStyle get subtitle {
    return subtitleVal.value;
  }

  set subtitle(TextStyle val) {
    if (val == this.subtitle) {
      return;
    }
    subtitleVal.value = val;
  }

  Core<TextStyle> body2Val;

  TextStyle get body2 {
    return body2Val.value;
  }

  set body2(TextStyle val) {
    if (val == this.body2) {
      return;
    }
    body2Val.value = val;
  }

  Core<TextStyle> body1Val;

  TextStyle get body1 {
    return body1Val.value;
  }

  set body1(TextStyle val) {
    if (val == this.body1) {
      return;
    }
    body1Val.value = val;
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
    this.headline1Val,
    this.headline2Val,
    this.headline3Val,
    this.headline4Val,
    this.headline5Val,
    this.headline6Val,
    this.subtitle1Val,
    this.subtitle2Val,
    this.bodyText1Val,
    this.bodyText2Val,
    this.captionVal,
    this.buttonVal,
    this.overlineVal,
    this.display4Val,
    this.display3Val,
    this.display2Val,
    this.display1Val,
    this.headlineVal,
    this.titleVal,
    this.subheadVal,
    this.subtitleVal,
    this.body2Val,
    this.body1Val,
    this.widgetKeyVal,
  ];

  @override
  String get description {
    final sb = StringBuffer();
    sb.writeln("[ * <https://material.io/design/typography/>]");
    return sb.toString();
  }

  @override
  Map<String, Object> get constructors {
     return {
      'default': TextTheme(
        headline1: this.headline1,
        headline2: this.headline2,
        headline3: this.headline3,
        headline4: this.headline4,
        headline5: this.headline5,
        headline6: this.headline6,
        subtitle1: this.subtitle1,
        subtitle2: this.subtitle2,
        bodyText1: this.bodyText1,
        bodyText2: this.bodyText2,
        caption: this.caption,
        button: this.button,
        overline: this.overline,
        display4: this.display4,
        display3: this.display3,
        display2: this.display2,
        display1: this.display1,
        headline: this.headline,
        title: this.title,
        subhead: this.subhead,
        subtitle: this.subtitle,
        body2: this.body2,
        body1: this.body1,
      ),
    };
  }

  @override
  Map<String, Map<String, dynamic>> get properties {
     return {
      'default': {
        'headline1': this.headline1,
        'headline2': this.headline2,
        'headline3': this.headline3,
        'headline4': this.headline4,
        'headline5': this.headline5,
        'headline6': this.headline6,
        'subtitle1': this.subtitle1,
        'subtitle2': this.subtitle2,
        'bodyText1': this.bodyText1,
        'bodyText2': this.bodyText2,
        'caption': this.caption,
        'button': this.button,
        'overline': this.overline,
        'display4': this.display4,
        'display3': this.display3,
        'display2': this.display2,
        'display1': this.display1,
        'headline': this.headline,
        'title': this.title,
        'subhead': this.subhead,
        'subtitle': this.subtitle,
        'body2': this.body2,
        'body1': this.body1,
      },
    };
  }

  @override
  Map<String, dynamic> toJson() {
    return {
      'name': 'TextTheme',
      'props': {
        'headline1': this.headline1Val.toJson(),
        'headline2': this.headline2Val.toJson(),
        'headline3': this.headline3Val.toJson(),
        'headline4': this.headline4Val.toJson(),
        'headline5': this.headline5Val.toJson(),
        'headline6': this.headline6Val.toJson(),
        'subtitle1': this.subtitle1Val.toJson(),
        'subtitle2': this.subtitle2Val.toJson(),
        'bodyText1': this.bodyText1Val.toJson(),
        'bodyText2': this.bodyText2Val.toJson(),
        'caption': this.captionVal.toJson(),
        'button': this.buttonVal.toJson(),
        'overline': this.overlineVal.toJson(),
        'display4': this.display4Val.toJson(),
        'display3': this.display3Val.toJson(),
        'display2': this.display2Val.toJson(),
        'display1': this.display1Val.toJson(),
        'headline': this.headlineVal.toJson(),
        'title': this.titleVal.toJson(),
        'subhead': this.subheadVal.toJson(),
        'subtitle': this.subtitleVal.toJson(),
        'body2': this.body2Val.toJson(),
        'body1': this.body1Val.toJson(),
        'widgetKey': this.widgetKeyVal.toJson(),
      }
    };
  }

  @override
  Map<String, String> toCode() {
    return {
    'default': """TextTheme(
       headline1: ${this.headline1Val.toCode()},
       headline2: ${this.headline2Val.toCode()},
       headline3: ${this.headline3Val.toCode()},
       headline4: ${this.headline4Val.toCode()},
       headline5: ${this.headline5Val.toCode()},
       headline6: ${this.headline6Val.toCode()},
       subtitle1: ${this.subtitle1Val.toCode()},
       subtitle2: ${this.subtitle2Val.toCode()},
       bodyText1: ${this.bodyText1Val.toCode()},
       bodyText2: ${this.bodyText2Val.toCode()},
       caption: ${this.captionVal.toCode()},
       button: ${this.buttonVal.toCode()},
       overline: ${this.overlineVal.toCode()},
       display4: ${this.display4Val.toCode()},
       display3: ${this.display3Val.toCode()},
       display2: ${this.display2Val.toCode()},
       display1: ${this.display1Val.toCode()},
       headline: ${this.headlineVal.toCode()},
       title: ${this.titleVal.toCode()},
       subhead: ${this.subheadVal.toCode()},
       subtitle: ${this.subtitleVal.toCode()},
       body2: ${this.body2Val.toCode()},
       body1: ${this.body1Val.toCode()},
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
      properties.add(DiagnosticsProperty('headline1', this.headline1));
      properties.add(DiagnosticsProperty('headline2', this.headline2));
      properties.add(DiagnosticsProperty('headline3', this.headline3));
      properties.add(DiagnosticsProperty('headline4', this.headline4));
      properties.add(DiagnosticsProperty('headline5', this.headline5));
      properties.add(DiagnosticsProperty('headline6', this.headline6));
      properties.add(DiagnosticsProperty('subtitle1', this.subtitle1));
      properties.add(DiagnosticsProperty('subtitle2', this.subtitle2));
      properties.add(DiagnosticsProperty('bodyText1', this.bodyText1));
      properties.add(DiagnosticsProperty('bodyText2', this.bodyText2));
      properties.add(DiagnosticsProperty('caption', this.caption));
      properties.add(DiagnosticsProperty('button', this.button));
      properties.add(DiagnosticsProperty('overline', this.overline));
      properties.add(DiagnosticsProperty('display4', this.display4));
      properties.add(DiagnosticsProperty('display3', this.display3));
      properties.add(DiagnosticsProperty('display2', this.display2));
      properties.add(DiagnosticsProperty('display1', this.display1));
      properties.add(DiagnosticsProperty('headline', this.headline));
      properties.add(DiagnosticsProperty('title', this.title));
      properties.add(DiagnosticsProperty('subhead', this.subhead));
      properties.add(DiagnosticsProperty('subtitle', this.subtitle));
      properties.add(DiagnosticsProperty('body2', this.body2));
      properties.add(DiagnosticsProperty('body1', this.body1));
      properties.add(DiagnosticsProperty('widgetKey', this.widgetKey));
  }
}

