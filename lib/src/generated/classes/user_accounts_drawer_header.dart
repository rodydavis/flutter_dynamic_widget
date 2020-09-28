import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/gestures.dart';
import '../core.dart';

class UserAccountsDrawerHeaderRender<T> extends StatelessWidget {

  factory UserAccountsDrawerHeaderRender.fromJson(Map<String, dynamic> data, VoidCallback update) {
    return UserAccountsDrawerHeaderRender(update,
      decorationVal: null,
      marginVal: null,
      currentAccountPictureVal: null,
      otherAccountsPicturesVal: null,
      accountNameVal: null,
      accountEmailVal: null,
      onDetailsPressedVal: null,
      arrowColorVal: null,
      widgetKeyVal: null,
    );
  }

  UserAccountsDrawerHeaderRender(this._update, {
    @required this.decorationVal,
    @required this.marginVal,
    @required this.currentAccountPictureVal,
    @required this.otherAccountsPicturesVal,
    @required this.accountNameVal,
    @required this.accountEmailVal,
    @required this.onDetailsPressedVal,
    @required this.arrowColorVal,
    @required this.widgetKeyVal,
  });

  @override
  final VoidCallback _update;

  Core<Decoration> decorationVal;

  Decoration get decoration {
    return decorationVal.value;
  }

  set decoration(Decoration val) {
    if (val == this.decoration) {
      return;
    }
    decorationVal.value = val;
  }

  Core<EdgeInsetsGeometry> marginVal;

  EdgeInsetsGeometry get margin {
    return marginVal.value;
  }

  set margin(EdgeInsetsGeometry val) {
    if (val == this.margin) {
      return;
    }
    marginVal.value = val;
  }

  Core<Widget> currentAccountPictureVal;

  Widget get currentAccountPicture {
    return currentAccountPictureVal.value;
  }

  set currentAccountPicture(Widget val) {
    if (val == this.currentAccountPicture) {
      return;
    }
    currentAccountPictureVal.value = val;
  }

  Core<List<Widget>> otherAccountsPicturesVal;

  List<Widget> get otherAccountsPictures {
    return otherAccountsPicturesVal.value;
  }

  set otherAccountsPictures(List<Widget> val) {
    if (val == this.otherAccountsPictures) {
      return;
    }
    otherAccountsPicturesVal.value = val;
  }

  Core<Widget> accountNameVal;

  Widget get accountName {
    return accountNameVal.value;
  }

  set accountName(Widget val) {
    if (val == this.accountName) {
      return;
    }
    accountNameVal.value = val;
  }

  Core<Widget> accountEmailVal;

  Widget get accountEmail {
    return accountEmailVal.value;
  }

  set accountEmail(Widget val) {
    if (val == this.accountEmail) {
      return;
    }
    accountEmailVal.value = val;
  }

  Core<VoidCallback> onDetailsPressedVal;

  VoidCallback get onDetailsPressed {
    return onDetailsPressedVal.value;
  }

  set onDetailsPressed(VoidCallback val) {
    if (val == this.onDetailsPressed) {
      return;
    }
    onDetailsPressedVal.value = val;
  }

  Core<Color> arrowColorVal;

  Color get arrowColor {
    return arrowColorVal.value;
  }

  set arrowColor(Color val) {
    if (val == this.arrowColor) {
      return;
    }
    arrowColorVal.value = val;
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
    this.decorationVal,
    this.marginVal,
    this.currentAccountPictureVal,
    this.otherAccountsPicturesVal,
    this.accountNameVal,
    this.accountEmailVal,
    this.onDetailsPressedVal,
    this.arrowColorVal,
    this.widgetKeyVal,
  ];

  @override
  String get description {
    final sb = StringBuffer();
    sb.writeln("[ * <https://material.io/design/components/navigation-drawer.html#anatomy>]");
    return sb.toString();
  }

  @override
  Map<String, Object> get constructors {
     return {
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
  Map<String, Map<String, dynamic>> get properties {
     return {
      'default': {
        'key': this.key,
        'decoration': this.decoration,
        'margin': this.margin,
        'currentAccountPicture': this.currentAccountPicture,
        'otherAccountsPictures': this.otherAccountsPictures,
        'accountName': this.accountName,
        'accountEmail': this.accountEmail,
        'onDetailsPressed': this.onDetailsPressed,
        'arrowColor': this.arrowColor,
      },
    };
  }

  @override
  Map<String, dynamic> toJson() {
    return {
      'name': 'UserAccountsDrawerHeader',
      'props': {
        'decoration': this.decoration,
        'margin': this.margin,
        'currentAccountPicture': this.currentAccountPicture,
        'otherAccountsPictures': this.otherAccountsPictures,
        'accountName': this.accountName,
        'accountEmail': this.accountEmail,
        'onDetailsPressed': this.onDetailsPressed,
        'arrowColor': this.arrowColor,
        'widgetKey': this.widgetKey,
      }
    };
  }

  @override
  Map<String, String> toCode() {
    return {
    'default': """UserAccountsDrawerHeader(
       key: ${this.key?.toCode()},
       decoration: ${this.decoration?.toCode()},
       margin: ${this.margin?.toCode()},
       currentAccountPicture: ${this.currentAccountPicture?.toCode()},
       otherAccountsPictures: ${this.otherAccountsPictures?.toCode()},
       accountName: ${this.accountName?.toCode()},
       accountEmail: ${this.accountEmail?.toCode()},
       onDetailsPressed: ${this.onDetailsPressed?.toCode()},
       arrowColor: ${this.arrowColor?.toCode()},
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

