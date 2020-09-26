import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/gestures.dart';

class UserAccountsDrawerHeaderRender<T> extends StatelessWidget {

  const UserAccountsDrawerHeaderRender({
    @required this.wData,
    @required this.wUpdate,
  });

  @override
  final Map<String, dynamic> wData;

  @override
  final VoidCallback wUpdate;

  Decoration get decoration {
    return null;
  }

  set decoration(Decoration val) {
    if (val == this.decoration) {
      return;
    }
  }

  EdgeInsetsGeometry get margin {
    return null;
  }

  set margin(EdgeInsetsGeometry val) {
    if (val == this.margin) {
      return;
    }
  }

  Widget get currentAccountPicture {
    return null;
  }

  set currentAccountPicture(Widget val) {
    if (val == this.currentAccountPicture) {
      return;
    }
  }

  List<Widget> get otherAccountsPictures {
    return null;
  }

  set otherAccountsPictures(List<Widget> val) {
    if (val == this.otherAccountsPictures) {
      return;
    }
  }

  Widget get accountName {
    return null;
  }

  set accountName(Widget val) {
    if (val == this.accountName) {
      return;
    }
  }

  Widget get accountEmail {
    return null;
  }

  set accountEmail(Widget val) {
    if (val == this.accountEmail) {
      return;
    }
  }

  VoidCallback get onDetailsPressed {
    return null;
  }

  set onDetailsPressed(VoidCallback val) {
    if (val == this.onDetailsPressed) {
      return;
    }
  }

  Color get arrowColor {
    return null;
  }

  set arrowColor(Color val) {
    if (val == this.arrowColor) {
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
    'default': UserAccountsDrawerHeader(
       key : this.key,
       decoration : this.decoration,
       margin : this.margin,
       currentAccountPicture : this.currentAccountPicture,
       otherAccountsPictures : this.otherAccountsPictures,
       accountName : this.accountName,
       accountEmail : this.accountEmail,
       onDetailsPressed : this.onDetailsPressed,
       arrowColor : this.arrowColor,
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

