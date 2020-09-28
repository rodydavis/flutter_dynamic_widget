import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/gestures.dart';
import '../core.dart';

class TypographyRender<T> extends StatelessWidget {

  factory TypographyRender.fromJson(Map<String, dynamic> data, VoidCallback update) {
    return TypographyRender(update,
      blackVal: null,
      whiteVal: null,
      englishLikeVal: null,
      denseVal: null,
      tallVal: null,
      platformVal: null,
      widgetKeyVal: null,
    );
  }

  TypographyRender(this._update, {
    @required this.blackVal,
    @required this.whiteVal,
    @required this.englishLikeVal,
    @required this.denseVal,
    @required this.tallVal,
    @required this.platformVal,
    @required this.widgetKeyVal,
  });

  @override
  final VoidCallback _update;

  Core<TextTheme> blackVal;

  TextTheme get black {
    return blackVal.value;
  }

  set black(TextTheme val) {
    if (val == this.black) {
      return;
    }
    blackVal.value = val;
  }

  Core<TextTheme> whiteVal;

  TextTheme get white {
    return whiteVal.value;
  }

  set white(TextTheme val) {
    if (val == this.white) {
      return;
    }
    whiteVal.value = val;
  }

  Core<TextTheme> englishLikeVal;

  TextTheme get englishLike {
    return englishLikeVal.value;
  }

  set englishLike(TextTheme val) {
    if (val == this.englishLike) {
      return;
    }
    englishLikeVal.value = val;
  }

  Core<TextTheme> denseVal;

  TextTheme get dense {
    return denseVal.value;
  }

  set dense(TextTheme val) {
    if (val == this.dense) {
      return;
    }
    denseVal.value = val;
  }

  Core<TextTheme> tallVal;

  TextTheme get tall {
    return tallVal.value;
  }

  set tall(TextTheme val) {
    if (val == this.tall) {
      return;
    }
    tallVal.value = val;
  }

  Core<TargetPlatform> platformVal;

  TargetPlatform get platform {
    return platformVal.value;
  }

  set platform(TargetPlatform val) {
    if (val == this.platform) {
      return;
    }
    platformVal.value = val;
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
  List<Core> get props => [
    this.blackVal,
    this.whiteVal,
    this.englishLikeVal,
    this.denseVal,
    this.tallVal,
    this.platformVal,
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
  Map<String, Map<String, dynamic>> get properties {
     return {
      'default': {
        'platform': this.platform,
        'black': this.black,
        'white': this.white,
        'englishLike': this.englishLike,
        'dense': this.dense,
        'tall': this.tall,
      },
      'material2014': {
        'platform': this.platform,
        'black': this.black,
        'white': this.white,
        'englishLike': this.englishLike,
        'dense': this.dense,
        'tall': this.tall,
      },
      'material2018': {
        'platform': this.platform,
        'black': this.black,
        'white': this.white,
        'englishLike': this.englishLike,
        'dense': this.dense,
        'tall': this.tall,
      },
    };
  }

  @override
  Map<String, dynamic> toJson() {
    return {
      'name': 'Typography',
      'props': {
        'black': this.blackVal.toJson(),
        'white': this.whiteVal.toJson(),
        'englishLike': this.englishLikeVal.toJson(),
        'dense': this.denseVal.toJson(),
        'tall': this.tallVal.toJson(),
        'platform': this.platformVal.toJson(),
        'widgetKey': this.widgetKeyVal.toJson(),
      }
    };
  }

  @override
  Map<String, String> toCode() {
    return {
    'default': """Typography(
       platform: ${this.platformVal.toCode()},
       black: ${this.blackVal.toCode()},
       white: ${this.whiteVal.toCode()},
       englishLike: ${this.englishLikeVal.toCode()},
       dense: ${this.denseVal.toCode()},
       tall: ${this.tallVal.toCode()},
    )""",
    'material2014': """Typography.material2014(
       platform: ${this.platformVal.toCode()},
       black: ${this.blackVal.toCode()},
       white: ${this.whiteVal.toCode()},
       englishLike: ${this.englishLikeVal.toCode()},
       dense: ${this.denseVal.toCode()},
       tall: ${this.tallVal.toCode()},
    )""",
    'material2018': """Typography.material2018(
       platform: ${this.platformVal.toCode()},
       black: ${this.blackVal.toCode()},
       white: ${this.whiteVal.toCode()},
       englishLike: ${this.englishLikeVal.toCode()},
       dense: ${this.denseVal.toCode()},
       tall: ${this.tallVal.toCode()},
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
      properties.add(DiagnosticsProperty('black', this.black));
      properties.add(DiagnosticsProperty('white', this.white));
      properties.add(DiagnosticsProperty('englishLike', this.englishLike));
      properties.add(DiagnosticsProperty('dense', this.dense));
      properties.add(DiagnosticsProperty('tall', this.tall));
      properties.add(DiagnosticsProperty('platform', this.platform));
      properties.add(DiagnosticsProperty('widgetKey', this.widgetKey));
  }
}

