import 'package:flutter/material.dart';

class TypographyRender extends StatelessWidget {

  const TypographyRender({
    this.platform,
    this.black,
    this.white,
    this.englishLike,
    this.dense,
    this.tall,
  });

  final TargetPlatform platform;
  final TextTheme black;
  final TextTheme white;
  final TextTheme englishLike;
  final TextTheme dense;
  final TextTheme tall;

  @override
  String get description {
    final sb = StringBuffer();
    return sb.toString();
  }

  @override
  Widget get base {
    return Typography(
        platform:this.platform,
        black:this.black,
        white:this.white,
        englishLike:this.englishLike,
        dense:this.dense,
        tall:this.tall,
    );
  }

  @override
  Widget build(BuildContext context) => base;

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
        properties.add(DiagnosticsProperty('platform', this.platform));
        properties.add(DiagnosticsProperty('black', this.black));
        properties.add(DiagnosticsProperty('white', this.white));
        properties.add(DiagnosticsProperty('englishLike', this.englishLike));
        properties.add(DiagnosticsProperty('dense', this.dense));
        properties.add(DiagnosticsProperty('tall', this.tall));
  }
}