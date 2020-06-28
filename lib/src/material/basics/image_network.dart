import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:widget_gen/widget_gen_annotations.dart';

import '../../../flutter_dynamic_widget.dart';
import '../library.dart';

part 'image_network.g.dart';

@WidgetClass('Image.network')
class ImageNetworkBase extends _$ImageNetworkBase {
  ImageNetworkBase(this.widgetData, this.widgetContext);

  int cacheHeight;
  int cacheWidth;
  Rect centerSlice;
  Color color;
  BlendMode colorBlendMode;
  BoxFit fit;
  Map<String, String> headers;
  double height;
  Key key;
  String semanticLabel;
  double width;

  @override
  final Map<String, dynamic> widgetData;

  @override
  final WidgetContext widgetContext;

  @override
  GenerateWidget get widgetRender =>
      (val) => MaterialBase(val, widgetContext).base;

  @override
  get onAction => (context, val) => MaterialBase.onAction(context, val);

  @PropertyKey(key: '0', defaultValue: 'https://placeholder.com/')
  String src;

  @PropertyKey(defaultValue: '1.0')
  double scale;

  Widget Function(BuildContext, Widget, int, bool) frameBuilder;

  Widget Function(BuildContext, Widget, ImageChunkEvent) loadingBuilder;

  Widget Function(BuildContext, Object, StackTrace) errorBuilder;

  @PropertyKey(defaultValue: 'false')
  bool excludeFromSemantics;

  @EnumKey.alignment('Alignment.center')
  Alignment alignment;

  @EnumKey(values: ImageRepeat.values, defaultValue: 'ImageRepeat.noRepeat')
  ImageRepeat repeat;

  @PropertyKey(defaultValue: 'false')
  bool matchTextDirection;

  @PropertyKey(defaultValue: 'false')
  bool gaplessPlayback;

  @EnumKey(values: FilterQuality.values, defaultValue: 'FilterQuality.low')
  FilterQuality filterQuality;

  @PropertyKey(defaultValue: 'false')
  bool isAntiAlias;
}
