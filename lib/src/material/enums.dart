import 'package:widget_gen/widget_gen_annotations.dart';

const enumAlignment = EnumKey(
  defaultValue: 'Alignment.center',
  propertyType: 'Alignment',
  values: _alignmentValues,
);

const enumFloatingActionButtonLocation = EnumKey(
  propertyType: 'FloatingActionButtonLocation',
  values: const [
    'FloatingActionButtonLocation.endDocked',
    'FloatingActionButtonLocation.endFloat',
    'FloatingActionButtonLocation.miniCenterDocked',
    'FloatingActionButtonLocation.miniCenterFloat',
    'FloatingActionButtonLocation.miniCenterTop',
    'FloatingActionButtonLocation.miniEndDocked',
    'FloatingActionButtonLocation.miniEndFloat',
    'FloatingActionButtonLocation.miniEndTop',
    'FloatingActionButtonLocation.miniStartDocked',
    'FloatingActionButtonLocation.miniStartFloat',
    'FloatingActionButtonLocation.miniStartTop',
    'FloatingActionButtonLocation.startDocked',
    'FloatingActionButtonLocation.startFloat',
    'FloatingActionButtonLocation.startTop',
  ],
);

const enumClip = EnumKey(
  propertyType: 'Clip',
  defaultValue: 'Clip.none',
  values: _clipValues,
);

const enumTargetPlatform = EnumKey(
  propertyType: 'TargetPlatform',
  values: [
    'TargetPlatform.android',
    'TargetPlatform.fuchsia',
    'TargetPlatform.iOS',
    'TargetPlatform.linux',
    'TargetPlatform.macOS',
    'TargetPlatform.windows',
  ],
);

const enumVisualDensity = EnumKey(
  propertyType: 'VisualDensity',
  values: [
    'VisualDensity.adaptivePlatformDensity',
    'VisualDensity.comfortable',
    'VisualDensity.compact',
    'VisualDensity.standard',
  ],
);

const enumBrightness = EnumKey(
  propertyType: 'Brightness',
  values: [
    'Brightness.light',
    'Brightness.dark',
  ],
);

const enumTextBaseline = EnumKey(
  propertyType: 'TextBaseline',
  values: [
    'TextBaseline.alphabetic',
    'TextBaseline.ideographic',
  ],
);

const enumTextDirection = EnumKey(
  propertyType: 'TextDirection',
  values: [
    'TextDirection.ltr',
    'TextDirection.rtl',
  ],
);

const enumMainAxisSize = EnumKey(
  propertyType: 'MainAxisSize',
  defaultValue: 'MainAxisSize.max',
  values: [
    'MainAxisSize.max',
    'MainAxisSize.min',
  ],
);

const enumFontStyle = EnumKey(
  propertyType: 'FontStyle',
  values: [
    'FontStyle.normal',
    'FontStyle.italic',
  ],
);

const enumTextDecorationStyle = EnumKey(
  propertyType: 'TextDecorationStyle',
  values: [
    'TextDecorationStyle.dashed',
    'TextDecorationStyle.dotted',
    'TextDecorationStyle.double',
    'TextDecorationStyle.solid',
    'TextDecorationStyle.wavy',
  ],
);

const enumFontWeight = EnumKey(
  propertyType: 'FontWeight',
  values: [
    'FontWeight.bold',
    'FontWeight.normal',
    'FontWeight.w100',
    'FontWeight.w200',
    'FontWeight.w300',
    'FontWeight.w400',
    'FontWeight.w500',
    'FontWeight.w600',
    'FontWeight.w700',
    'FontWeight.w800',
    'FontWeight.w900',
  ],
);

const enumDragStartBehavior = EnumKey(
  propertyType: 'DragStartBehavior',
  defaultValue: 'DragStartBehavior.start',
  values: [
    'DragStartBehavior.start',
    'DragStartBehavior.down',
  ],
);

const _axisValues = [
  'Axis.horizontal',
  'Axis.vertical',
];
const enumAxis = EnumKey(
  propertyType: 'Axis',
  defaultValue: 'Axis.vertical',
  values: _axisValues,
);
const enumAxisHorizontal = EnumKey(
  propertyType: 'Axis',
  defaultValue: 'Axis.horizontal',
  values: _axisValues,
);

const enumOverflow = EnumKey(
  propertyType: 'Overflow',
  defaultValue: 'Overflow.clip',
  values: [
    'Overflow.clip',
    'Overflow.visible',
  ],
);

const _alignmentValues = const [
  'Alignment.bottomCenter',
  'Alignment.bottomLeft',
  'Alignment.bottomRight',
  'Alignment.center',
  'Alignment.centerLeft',
  'Alignment.centerRight',
  'Alignment.topCenter',
  'Alignment.topLeft',
  'Alignment.topRight',
];
const enumAlignmentTopLeft = EnumKey(
  defaultValue: 'Alignment.topLeft',
  propertyType: 'Alignment',
  values: _alignmentValues,
);

const enumStackFit = EnumKey(
  propertyType: 'StackFit',
  defaultValue: 'StackFit.loose',
  values: [
    'StackFit.loose',
    'StackFit.expand',
    'StackFit.passthrough',
  ],
);

const _clipValues = [
  'Clip.none',
  'Clip.antiAlias',
  'Clip.antiAliasWithSaveLayer',
  'Clip.hardEdge',
];
const enumClipHardEdge = EnumKey(
  propertyType: 'Clip',
  defaultValue: 'Clip.hardEdge',
  values: _clipValues,
);

const enumMouseCursor = EnumKey(
  propertyType: 'MouseCursor',
  defaultValue: 'SystemMouseCursors.click',
  values: [
    'SystemMouseCursors.click',
    'SystemMouseCursors.basic',
    'SystemMouseCursors.forbidden',
    'SystemMouseCursors.grab',
    'SystemMouseCursors.grabbing',
    'SystemMouseCursors.horizontalDoubleArrow',
    'SystemMouseCursors.text',
    'SystemMouseCursors.verticalDoubleArrow',
    'SystemMouseCursors.none',
  ],
);

const enumTextAlign = EnumKey(
  propertyType: 'TextAlign',
  values: [
    'TextAlign.center',
    'TextAlign.end',
    'TextAlign.justify',
    'TextAlign.left',
    'TextAlign.right',
    'TextAlign.start',
  ],
);

const enumTextOverflow = EnumKey(
  propertyType: 'TextOverflow',
  values: [
    'TextOverflow.clip',
    'TextOverflow.ellipsis',
    'TextOverflow.fade',
    'TextOverflow.visible',
  ],
);

const enumTextWidthBasis = EnumKey(
  propertyType: 'TextWidthBasis',
  values: [
    'TextWidthBasis.parent',
    'TextWidthBasis.longestLine',
  ],
);

const enumVerticalDirection = EnumKey(
  defaultValue: 'VerticalDirection.down',
  propertyType: 'VerticalDirection',
  values: [
    'VerticalDirection.up',
    'VerticalDirection.down',
  ],
);
const enumWrapAlignment = EnumKey(
  defaultValue: 'WrapAlignment.start',
  propertyType: 'WrapAlignment',
  values: [
    'WrapAlignment.center',
    'WrapAlignment.end',
    'WrapAlignment.spaceAround',
    'WrapAlignment.spaceBetween',
    'WrapAlignment.spaceEvenly',
    'WrapAlignment.start',
  ],
);

const enumWrapCrossAlignment = EnumKey(
  defaultValue: 'WrapCrossAlignment.center',
  propertyType: 'WrapCrossAlignment',
  values: [
    'WrapCrossAlignment.center',
    'WrapCrossAlignment.end',
    'WrapCrossAlignment.start',
  ],
);

const enumCrossAxisAlignment = EnumKey(
  propertyType: 'CrossAxisAlignment',
  defaultValue: 'CrossAxisAlignment.center',
  values: [
    'CrossAxisAlignment.baseline',
    'CrossAxisAlignment.center',
    'CrossAxisAlignment.end',
    'CrossAxisAlignment.start',
    'CrossAxisAlignment.stretch',
  ],
);

const enumMainAxisAlignment = EnumKey(
  propertyType: 'MainAxisAlignment',
  defaultValue: 'MainAxisAlignment.start',
  values: [
    'MainAxisAlignment.center',
    'MainAxisAlignment.end',
    'MainAxisAlignment.spaceAround',
    'MainAxisAlignment.spaceBetween',
    'MainAxisAlignment.spaceEvenly',
    'MainAxisAlignment.start',
  ],
);

const enumFlexFit = EnumKey(
  propertyType: 'FlexFit',
  defaultValue: 'FlexFit.loose',
  values: [
    'FlexFit.loose',
    'FlexFit.tight',
  ],
);

const enumMaterialTapTargetSize = EnumKey(
  propertyType: 'MaterialTapTargetSize',
  values: [
    'MaterialTapTargetSize.shrinkWrap',
    'MaterialTapTargetSize.padded',
  ],
);

const enumFlutterLogoStyle = EnumKey(
  defaultValue: 'FlutterLogoStyle.markOnly',
  values: [
    'FlutterLogoStyle.horizontal',
    'FlutterLogoStyle.markOnly',
    'FlutterLogoStyle.stacked',
  ],
);

const enumThemeMode = EnumKey(
  defaultValue: 'ThemeMode.system',
  values: [
    'ThemeMode.dark',
    'ThemeMode.light',
    'ThemeMode.system',
  ],
);

const enumImageRepeat = EnumKey(
  defaultValue: 'ImageRepeat.noRepeat',
  values: [
    'ImageRepeat.noRepeat',
    'ImageRepeat.repeat',
    'ImageRepeat.repeatX',
    'ImageRepeat.repeatY',
  ],
);

const enumFilterQuality = EnumKey(
  defaultValue: 'FilterQuality.low',
  values: [
    'FilterQuality.high',
    'FilterQuality.low',
    'FilterQuality.medium',
    'FilterQuality.none',
  ],
);
