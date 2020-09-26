import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/gestures.dart';

class TypographyRender<T> extends StatelessWidget {

  const TypographyRender({
    @required this.wData,
    @required this.wUpdate,
  });

  @override
  final Map<String, dynamic> wData;

  @override
  final VoidCallback wUpdate;

  TextTheme get black {
    return null;
  }

  set black(TextTheme val) {
    if (val == this.black) {
      return;
    }
  }

  TextTheme get white {
    return null;
  }

  set white(TextTheme val) {
    if (val == this.white) {
      return;
    }
  }

  TextTheme get englishLike {
    return null;
  }

  set englishLike(TextTheme val) {
    if (val == this.englishLike) {
      return;
    }
  }

  TextTheme get dense {
    return null;
  }

  set dense(TextTheme val) {
    if (val == this.dense) {
      return;
    }
  }

  TextTheme get tall {
    return null;
  }

  set tall(TextTheme val) {
    if (val == this.tall) {
      return;
    }
  }

  TargetPlatform get platform {
    return null;
  }

  set platform(TargetPlatform val) {
    if (val == this.platform) {
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
  'blackMountainView': null,
  'whiteMountainView': null,
  'blackRedmond': null,
  'whiteRedmond': null,
  '_helsinkiFontFallbacks': null,
  'blackHelsinki': null,
  'whiteHelsinki': null,
  'blackCupertino': null,
  'whiteCupertino': null,
  'englishLike2014': null,
  'englishLike2018': null,
  'dense2014': null,
  'dense2018': null,
  'tall2014': null,
  'tall2018': null,
  };

  @override
  String get description {
    final sb = StringBuffer();
    return sb.toString();
  }

  @override
  Map<String, Object> get constructors {
     return <String, Object>{
    'default': Typography(
       platform : this.platform,
       black : this.black,
       white : this.white,
       englishLike : this.englishLike,
       dense : this.dense,
       tall : this.tall,
    ),
    'material2014': Typography.material2014(
       platform : this.platform,
       black : this.black,
       white : this.white,
       englishLike : this.englishLike,
       dense : this.dense,
       tall : this.tall,
    ),
    'material2018': Typography.material2018(
       platform : this.platform,
       black : this.black,
       white : this.white,
       englishLike : this.englishLike,
       dense : this.dense,
       tall : this.tall,
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
      properties.add(DiagnosticsProperty('black', this.black));
      properties.add(DiagnosticsProperty('white', this.white));
      properties.add(DiagnosticsProperty('englishLike', this.englishLike));
      properties.add(DiagnosticsProperty('dense', this.dense));
      properties.add(DiagnosticsProperty('tall', this.tall));
      properties.add(DiagnosticsProperty('platform', this.platform));
      properties.add(DiagnosticsProperty('widgetKey', this.widgetKey));
  }
}

