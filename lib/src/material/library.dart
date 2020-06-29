import '../../flutter_dynamic_widget.dart';
import '../base.dart';
import 'basics/appbar.dart';
import 'basics/column.dart';
import 'basics/expanded.dart';
import 'basics/flat_button.dart';
import 'basics/flat_button_icon.dart';
import 'basics/flex.dart';
import 'basics/flexible.dart';
import 'basics/floating_action_button.dart';
import 'basics/flutter_logo.dart';
import 'basics/form.dart';
import 'basics/fractionally_sized_box.dart';
import 'basics/icon.dart';
import 'basics/icon_button.dart';
import 'basics/image_network.dart';
import 'basics/material_app.dart';
import 'basics/outline_button.dart';
import 'basics/placeholder.dart';
import 'basics/positioned.dart';
import 'basics/raised_button.dart';
import 'basics/raised_button_icon.dart';
import 'basics/row.dart';
import 'basics/scaffold.dart';
import 'basics/single_child_scroll_view.dart';
import 'basics/sized_box.dart';
import 'basics/stack.dart';
import 'basics/text.dart';
import 'basics/theme.dart';
import 'basics/widgets_app.dart';
import 'basics/wrap.dart';
import 'layout/align.dart';
import 'layout/aspect_ratio.dart';
import 'layout/baseline.dart';
import 'layout/center.dart';
import 'layout/constrainted_box.dart';
import 'layout/container.dart';
import 'layout/fitted_box.dart';
import 'layout/intrinsic_height.dart';
import 'layout/intrinsic_width.dart';
import 'layout/limited_box.dart';
import 'layout/offstage.dart';
import 'layout/overflow_box.dart';
import 'layout/padding.dart';
import 'layout/preferred_size.dart';
import 'layout/sized_overflow_box.dart';
import 'layout/transform.dart';
import 'misc/bottom_navigation_bar.dart';
import 'misc/button_bar.dart';
import 'misc/card.dart';
import 'misc/chip.dart';
import 'misc/circular_progress_indicator.dart';
import 'misc/divider.dart';
import 'misc/drawer.dart';
import 'misc/linear_progress_indicator.dart';
import 'misc/list_tile.dart';
import 'misc/tooltip.dart';
import 'properties/bottom_navigation_bar_item.dart';
import 'properties/box_constraints.dart';
import 'properties/icon_data.dart';
import 'properties/text_style.dart';
import 'theme/app_bar_theme.dart';
import 'theme/floating_action_button_theme.dart';
import 'theme/icon_theme_data.dart';
import 'theme/text_theme.dart';
import 'theme/theme_data.dart';

class MaterialBase extends WidgetLibrary {
  MaterialBase(this.data, this.widgetContext);

  final Map<String, dynamic> data;
  final WidgetContext widgetContext;

  @override
  Map<String, WidgetConfig> get library => {
        ...basics,
        ...layout,
        ...misc,
        ...themes,
        ...properties,
        'FloatingActionButton': FloatingActionButtonBase(data, widgetContext),
        'Wrap': WrapBase(data, widgetContext),
        'SizedBox': SizedBoxBase(data, widgetContext),
        'FractionallySizedBox': FractionallySizedBoxBase(data, widgetContext),
        'IconButton': IconButtonBase(data, widgetContext),
        'SingleChildScrollView': SingleChildScrollViewBase(data, widgetContext),
        "Theme": ThemeBase(data, widgetContext),
        "Form": FormBase(data, widgetContext),
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

  static ActionCallback onAction =
      (context, val) => DynamicWidget.onAction(context, val);

  Map<String, Map<String, WidgetConfig>> get categories => {
        'Basics': basics,
        'Layout': layout,
        'Misc': misc,
      };

  Map<String, WidgetConfig> get layout => {
        'Center': CenterBase(data, widgetContext),
        'Expanded': ExpandedBase(data, widgetContext),
        'Flexible': FlexibleBase(data, widgetContext),
        'Stack': StackBase(data, widgetContext),
        'Positioned': PositionedBase(data, widgetContext),
        'Flex': FlexBase(data, widgetContext),
        'Align': AlignBase(data, widgetContext),
        'AspectRatio': AspectRatioBase(data, widgetContext),
        'Baseline': BaselineBase(data, widgetContext),
        'ConstrainedBox': ConstrainedBoxBase(data, widgetContext),
        'FittedBox': FittedBoxBase(data, widgetContext),
        'IntrinsicWidth': IntrinsicWidthBase(data, widgetContext),
        'IntrinsicHeight': IntrinsicHeightBase(data, widgetContext),
        'LimitedBox': LimitedBoxBase(data, widgetContext),
        'Offstage': OffstageBase(data, widgetContext),
        'OverflowBox': OverflowBoxBase(data, widgetContext),
        'SizedBox': SizedBoxBase(data, widgetContext),
        'Padding': PaddingBase(data, widgetContext),
        'SizedOverflowBox': SizedOverflowBoxBase(data, widgetContext),
        'Transform': TransformBase(data, widgetContext),
        'PreferredSize': PreferredSizeBase(data, widgetContext),
      };

  Map<String, WidgetConfig> get properties => {
        'IconData': IconDataBase(data, widgetContext),
        'TextStyle': TextStyleBase(data, widgetContext),
        'BoxConstraints': BoxConstraintsBase(data, widgetContext),
        'BottomNavigationBarItem':
            BottomNavigationBarItemBase(data, widgetContext),
      };

  Map<String, WidgetConfig> get themes => {
        'ThemeData': ThemeDataBase(data, widgetContext),
        'IconThemeData': IconThemeDataBase(data, widgetContext),
        'TextTheme': TextThemeBase(data, widgetContext),
        'AppBarTheme': AppBarThemeBase(data, widgetContext),
        'FloatingActionButtonThemeData':
            FloatingActionButtonThemeDataBase(data, widgetContext),
      };

  Map<String, WidgetConfig> get basics => {
        'AppBar': AppBarBase(data, widgetContext),
        'Column': ColumnBase(data, widgetContext),
        'Container': ContainerBase(data, widgetContext),
        "FlutterLogo": FlutterLogoBase(data, widgetContext),
        'Icon': IconBase(data, widgetContext),
        'Image.network': ImageNetworkBase(data, widgetContext),
        "Placeholder": PlaceholderBase(data, widgetContext),
        'RaisedButton': RaisedButtonBase(data, widgetContext),
        'RaisedButton.icon': RaisedButtonIconBase(data, widgetContext),
        "FlatButton": FlatButtonBase(data, widgetContext),
        "FlatButton.icon": FlatButtonIconBase(data, widgetContext),
        "OutlineButton": OutlineButtonBase(data, widgetContext),
        'Row': RowBase(data, widgetContext),
        'Scaffold': ScaffoldBase(data, widgetContext),
        'Text': TextBase(data, widgetContext),
      };
  Map<String, WidgetConfig> get misc => {
        'BottomNavigationBar': BottomNavigationBarBase(data, widgetContext),
        'Drawer': DrawerBase(data, widgetContext),
        'MaterialApp': MaterialAppBase(data, widgetContext),
        'WidgetsApp': WidgetsAppBase(data, widgetContext),
        'ButtonBar': ButtonBarBase(data, widgetContext),
        'Card': CardBase(data, widgetContext),
        'Chip': ChipBase(data, widgetContext),
        'Tooltip': TooltipBase(data, widgetContext),
        'Divider': DividerBase(data, widgetContext),
        'ListTile': ListTileBase(data, widgetContext),
        'CircularProgressIndicator':
            CircularProgressIndicatorBase(data, widgetContext),
        'LinearProgressIndicator':
            LinearProgressIndicatorBase(data, widgetContext),
      };
}
