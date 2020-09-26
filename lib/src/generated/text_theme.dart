import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/gestures.dart';

class TextThemeRender<T> extends StatelessWidget {

  const TextThemeRender({
    @required this.wData,
    @required this.wUpdate,
  });

  @override
  final Map<String, dynamic> wData;

  @override
  final VoidCallback wUpdate;

  TextStyle get headline1 {
    return null;
  }

  set headline1(TextStyle val) {
    if (val == this.headline1) {
      return;
    }
  }

  TextStyle get headline2 {
    return null;
  }

  set headline2(TextStyle val) {
    if (val == this.headline2) {
      return;
    }
  }

  TextStyle get headline3 {
    return null;
  }

  set headline3(TextStyle val) {
    if (val == this.headline3) {
      return;
    }
  }

  TextStyle get headline4 {
    return null;
  }

  set headline4(TextStyle val) {
    if (val == this.headline4) {
      return;
    }
  }

  TextStyle get headline5 {
    return null;
  }

  set headline5(TextStyle val) {
    if (val == this.headline5) {
      return;
    }
  }

  TextStyle get headline6 {
    return null;
  }

  set headline6(TextStyle val) {
    if (val == this.headline6) {
      return;
    }
  }

  TextStyle get subtitle1 {
    return null;
  }

  set subtitle1(TextStyle val) {
    if (val == this.subtitle1) {
      return;
    }
  }

  TextStyle get subtitle2 {
    return null;
  }

  set subtitle2(TextStyle val) {
    if (val == this.subtitle2) {
      return;
    }
  }

  TextStyle get bodyText1 {
    return null;
  }

  set bodyText1(TextStyle val) {
    if (val == this.bodyText1) {
      return;
    }
  }

  TextStyle get bodyText2 {
    return null;
  }

  set bodyText2(TextStyle val) {
    if (val == this.bodyText2) {
      return;
    }
  }

  TextStyle get caption {
    return null;
  }

  set caption(TextStyle val) {
    if (val == this.caption) {
      return;
    }
  }

  TextStyle get button {
    return null;
  }

  set button(TextStyle val) {
    if (val == this.button) {
      return;
    }
  }

  TextStyle get overline {
    return null;
  }

  set overline(TextStyle val) {
    if (val == this.overline) {
      return;
    }
  }

  TextStyle get display4 {
    return null;
  }

  set display4(TextStyle val) {
    if (val == this.display4) {
      return;
    }
  }

  TextStyle get display3 {
    return null;
  }

  set display3(TextStyle val) {
    if (val == this.display3) {
      return;
    }
  }

  TextStyle get display2 {
    return null;
  }

  set display2(TextStyle val) {
    if (val == this.display2) {
      return;
    }
  }

  TextStyle get display1 {
    return null;
  }

  set display1(TextStyle val) {
    if (val == this.display1) {
      return;
    }
  }

  TextStyle get headline {
    return null;
  }

  set headline(TextStyle val) {
    if (val == this.headline) {
      return;
    }
  }

  TextStyle get title {
    return null;
  }

  set title(TextStyle val) {
    if (val == this.title) {
      return;
    }
  }

  TextStyle get subhead {
    return null;
  }

  set subhead(TextStyle val) {
    if (val == this.subhead) {
      return;
    }
  }

  TextStyle get subtitle {
    return null;
  }

  set subtitle(TextStyle val) {
    if (val == this.subtitle) {
      return;
    }
  }

  TextStyle get body2 {
    return null;
  }

  set body2(TextStyle val) {
    if (val == this.body2) {
      return;
    }
  }

  TextStyle get body1 {
    return null;
  }

  set body1(TextStyle val) {
    if (val == this.body1) {
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
    'default': TextTheme(
       headline1 : this.headline1,
       headline2 : this.headline2,
       headline3 : this.headline3,
       headline4 : this.headline4,
       headline5 : this.headline5,
       headline6 : this.headline6,
       subtitle1 : this.subtitle1,
       subtitle2 : this.subtitle2,
       bodyText1 : this.bodyText1,
       bodyText2 : this.bodyText2,
       caption : this.caption,
       button : this.button,
       overline : this.overline,
       display4 : this.display4,
       display3 : this.display3,
       display2 : this.display2,
       display1 : this.display1,
       headline : this.headline,
       title : this.title,
       subhead : this.subhead,
       subtitle : this.subtitle,
       body2 : this.body2,
       body1 : this.body1,
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

