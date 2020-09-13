import '../../flutter_dynamic_widget.dart';
import '../base.dart';
import './index.dart';

class MaterialBase extends WidgetLibrary {
  MaterialBase(this.data, this.widgetContext);

  final Map<String, dynamic> data;
  final WidgetContext widgetContext;
  GenerateWidget get widgetRender => (context, data) {
        if (data is Map) {
          final _base = MaterialBase(data, context);
          final _config = _base?.base;
          if (_config is WidgetBase) {
            return _config;
          }
        }
        return null;
      };

  @override
  Map<String, WidgetConfig> get library => {
        ...basics,
        ...layout,
        ...misc,
        ...themes,
        ...properties,
        'FloatingActionButton':
            FloatingActionButtonBase(data, widgetContext, widgetRender),
        'Wrap': WrapBase(data, widgetContext, widgetRender),
        'SizedBox': SizedBoxBase(data, widgetContext, widgetRender),
        'FractionallySizedBox':
            FractionallySizedBoxBase(data, widgetContext, widgetRender),
        'IconButton': IconButtonBase(data, widgetContext, widgetRender),
        'SingleChildScrollView':
            SingleChildScrollViewBase(data, widgetContext, widgetRender),
        "Theme": ThemeBase(data, widgetContext, widgetRender),
        "Form": FormBase(data, widgetContext, widgetRender),
      };

  @override
  WidgetConfig get base {
    if (data == null) return null;
    final name = data['name'].toString();
    final _materialBase = library[name];
    if (_materialBase != null) return _materialBase;
    return DynamicWidget(
      data: data,
      widgetContext: widgetContext,
    )?.base;
  }

  static ActionCallback onAction = (context, val) {
    DynamicWidget.onAction(context, val);
  };

  Map<String, Map<String, WidgetConfig>> get categories => {
        'Basics': basics,
        'Layout': layout,
        'Misc': misc,
      };

  Map<String, WidgetConfig> get layout => {
        'Center': CenterBase(data, widgetContext, widgetRender),
        'Expanded': ExpandedBase(data, widgetContext, widgetRender),
        'Flexible': FlexibleBase(data, widgetContext, widgetRender),
        'Stack': StackBase(data, widgetContext, widgetRender),
        'Positioned': PositionedBase(data, widgetContext, widgetRender),
        'Flex': FlexBase(data, widgetContext, widgetRender),
        'Align': AlignBase(data, widgetContext, widgetRender),
        'AspectRatio': AspectRatioBase(data, widgetContext, widgetRender),
        'Baseline': BaselineBase(data, widgetContext, widgetRender),
        'ConstrainedBox': ConstrainedBoxBase(data, widgetContext, widgetRender),
        'FittedBox': FittedBoxBase(data, widgetContext, widgetRender),
        'IntrinsicWidth': IntrinsicWidthBase(data, widgetContext, widgetRender),
        'IntrinsicHeight':
            IntrinsicHeightBase(data, widgetContext, widgetRender),
        'LimitedBox': LimitedBoxBase(data, widgetContext, widgetRender),
        'Offstage': OffstageBase(data, widgetContext, widgetRender),
        'OverflowBox': OverflowBoxBase(data, widgetContext, widgetRender),
        'SizedBox': SizedBoxBase(data, widgetContext, widgetRender),
        'Padding': PaddingBase(data, widgetContext, widgetRender),
        'SizedOverflowBox':
            SizedOverflowBoxBase(data, widgetContext, widgetRender),
        'Transform': TransformBase(data, widgetContext, widgetRender),
        'PreferredSize': PreferredSizeBase(data, widgetContext, widgetRender),
      };

  Map<String, WidgetConfig> get properties => {
        'IconData': IconDataBase(data, widgetContext, widgetRender),
        'TextStyle': TextStyleBase(data, widgetContext, widgetRender),
        'BoxConstraints': BoxConstraintsBase(data, widgetContext, widgetRender),
        'BottomNavigationBarItem':
            BottomNavigationBarItemBase(data, widgetContext, widgetRender),
      };

  Map<String, WidgetConfig> get themes => {
        'ThemeData': ThemeDataBase(data, widgetContext, widgetRender),
        'IconThemeData': IconThemeDataBase(data, widgetContext, widgetRender),
        'TextTheme': TextThemeBase(data, widgetContext, widgetRender),
        'AppBarTheme': AppBarThemeBase(data, widgetContext, widgetRender),
        'FloatingActionButtonThemeData': FloatingActionButtonThemeDataBase(
            data, widgetContext, widgetRender),
      };

  Map<String, WidgetConfig> get basics => {
        'AppBar': AppBarBase(data, widgetContext, widgetRender),
        'Column': ColumnBase(data, widgetContext, widgetRender),
        'Container': ContainerBase(data, widgetContext, widgetRender),
        "FlutterLogo": FlutterLogoBase(data, widgetContext, widgetRender),
        'Icon': IconBase(data, widgetContext, widgetRender),
        'Image.network': ImageNetworkBase(data, widgetContext, widgetRender),
        "Placeholder": PlaceholderBase(data, widgetContext, widgetRender),
        'RaisedButton': RaisedButtonBase(data, widgetContext, widgetRender),
        'RaisedButton.icon':
            RaisedButtonIconBase(data, widgetContext, widgetRender),
        "FlatButton": FlatButtonBase(data, widgetContext, widgetRender),
        "FlatButton.icon":
            FlatButtonIconBase(data, widgetContext, widgetRender),
        "OutlineButton": OutlineButtonBase(data, widgetContext, widgetRender),
        'Row': RowBase(data, widgetContext, widgetRender),
        'Scaffold': ScaffoldBase(data, widgetContext, widgetRender),
        'Text': TextBase(data, widgetContext, widgetRender),
      };

  Map<String, WidgetConfig> get misc => {
        'BottomNavigationBar':
            BottomNavigationBarBase(data, widgetContext, widgetRender),
        'Drawer': DrawerBase(data, widgetContext, widgetRender),
        'MaterialApp': MaterialAppBase(data, widgetContext, widgetRender),
        'WidgetsApp': WidgetsAppBase(data, widgetContext, widgetRender),
        'ButtonBar': ButtonBarBase(data, widgetContext, widgetRender),
        'Card': CardBase(data, widgetContext, widgetRender),
        'Chip': ChipBase(data, widgetContext, widgetRender),
        'Tooltip': TooltipBase(data, widgetContext, widgetRender),
        'Divider': DividerBase(data, widgetContext, widgetRender),
        'ListTile': ListTileBase(data, widgetContext, widgetRender),
        'CircularProgressIndicator':
            CircularProgressIndicatorBase(data, widgetContext, widgetRender),
        'LinearProgressIndicator':
            LinearProgressIndicatorBase(data, widgetContext, widgetRender),
      };
}
