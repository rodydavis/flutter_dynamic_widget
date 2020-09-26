import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/gestures.dart';

class TypographyRender<T> extends StatelessWidget {

  const TypographyRender({
    this.black,
    this.white,
    this.englishLike,
    this.dense,
    this.tall,
    this.platform,
    this.widgetKey,
  });

  final TextTheme black;
  final TextTheme white;
  final TextTheme englishLike;
  final TextTheme dense;
  final TextTheme tall;
  final TargetPlatform platform;
  final Key widgetKey;

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
       platform: this.platform,
       black: this.black,
       white: this.white,
       englishLike: this.englishLike,
       dense: this.dense,
       tall: this.tall,
    ),
    'material2014': Typography.material2014(
       platform: this.platform,
       black: this.black,
       white: this.white,
       englishLike: this.englishLike,
       dense: this.dense,
       tall: this.tall,
    ),
    'material2018': Typography.material2018(
       platform: this.platform,
       black: this.black,
       white: this.white,
       englishLike: this.englishLike,
       dense: this.dense,
       tall: this.tall,
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
      properties.add(DiagnosticsProperty('black', this.black));
      properties.add(DiagnosticsProperty('white', this.white));
      properties.add(DiagnosticsProperty('englishLike', this.englishLike));
      properties.add(DiagnosticsProperty('dense', this.dense));
      properties.add(DiagnosticsProperty('tall', this.tall));
      properties.add(DiagnosticsProperty('platform', this.platform));
      properties.add(DiagnosticsProperty('widgetKey', this.widgetKey));
  }
}

