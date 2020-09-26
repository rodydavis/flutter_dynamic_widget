import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/gestures.dart';

class UserAccountsDrawerHeaderRender<T> extends StatelessWidget {

  const UserAccountsDrawerHeaderRender({
    this.decoration,
    this.margin,
    this.currentAccountPicture,
    this.otherAccountsPictures,
    this.accountName,
    this.accountEmail,
    this.onDetailsPressed,
    this.arrowColor,
    this.widgetKey,
  });

  final Decoration decoration;
  final EdgeInsetsGeometry margin;
  final Widget currentAccountPicture;
  final List<Widget> otherAccountsPictures;
  final Widget accountName;
  final Widget accountEmail;
  final VoidCallback onDetailsPressed;
  final Color arrowColor;
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
    'default': UserAccountsDrawerHeader(
       key: this.key,
       decoration: this.decoration,
       margin: this.margin,
       currentAccountPicture: this.currentAccountPicture,
       otherAccountsPictures: this.otherAccountsPictures,
       accountName: this.accountName,
       accountEmail: this.accountEmail,
       onDetailsPressed: this.onDetailsPressed,
       arrowColor: this.arrowColor,
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
      properties.add(DiagnosticsProperty('decoration', this.decoration));
      properties.add(DiagnosticsProperty('margin', this.margin));
      properties.add(DiagnosticsProperty('currentAccountPicture', this.currentAccountPicture));
      properties.add(DiagnosticsProperty('otherAccountsPictures', this.otherAccountsPictures));
      properties.add(DiagnosticsProperty('accountName', this.accountName));
      properties.add(DiagnosticsProperty('accountEmail', this.accountEmail));
      properties.add(DiagnosticsProperty('onDetailsPressed', this.onDetailsPressed));
      properties.add(DiagnosticsProperty('arrowColor', this.arrowColor));
      properties.add(DiagnosticsProperty('widgetKey', this.widgetKey));
  }
}

