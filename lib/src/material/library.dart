import 'package:flutter_dynamic_widget/flutter_dynamic_widget.dart';

import '../base.dart';
import 'basics/appbar.dart';
import 'basics/container.dart';
import 'basics/floating_action_button.dart';
import 'basics/flutter_logo.dart';
import 'basics/icon.dart';
import 'basics/icon_button.dart';
import 'basics/icon_data.dart';
import 'basics/material_app.dart';
import 'basics/placeholder.dart';
import 'basics/scaffold.dart';
import 'basics/text.dart';
import 'basics/text_style.dart';
import 'basics/text_theme.dart';
import 'basics/theme.dart';
import 'basics/theme_data.dart';
import 'basics/center.dart';
import 'basics/column.dart';
import 'basics/expanded.dart';
import 'basics/flex.dart';
import 'basics/flexible.dart';
import 'basics/fractionally_sized_box.dart';
import 'basics/positioned.dart';
import 'basics/row.dart';
import 'basics/single_child_scroll_view.dart';
import 'basics/sized_box.dart';
import 'basics/stack.dart';
import 'basics/wrap.dart';

class MaterialBase extends WidgetLibrary {
  MaterialBase(this.data, this.widgetContext);

  final Map<String, dynamic> data;
  final WidgetContext widgetContext;

  static ActionCallback onAction =
      (context, val) => DynamicWidget.onAction(context, val);

  @override
  Map<String, WidgetConfig> get library => {
        'Container': ContainerBase(data, widgetContext),
        'Center': CenterBase(data, widgetContext),
        'Icon': IconBase(data, widgetContext),
        'Expanded': ExpandedBase(data, widgetContext),
        'Flexible': FlexibleBase(data, widgetContext),
        'AppBar': AppBarBase(data, widgetContext),
        'Scaffold': ScaffoldBase(data, widgetContext),
        'Stack': StackBase(data, widgetContext),
        'Positioned': PositionedBase(data, widgetContext),
        'Column': ColumnBase(data, widgetContext),
        'Flex': FlexBase(data, widgetContext),
        'Row': RowBase(data, widgetContext),
        'FloatingActionButton': FloatingActionButtonBase(data, widgetContext),
        'Wrap': WrapBase(data, widgetContext),
        'Text': TextBase(data, widgetContext),
        'SizedBox': SizedBoxBase(data, widgetContext),
        'FractionallySizedBox': FractionallySizedBoxBase(data, widgetContext),
        'IconData': IconDataBase(data, widgetContext),
        'TextStyle': TextStyleBase(data, widgetContext),
        'IconButton': IconButtonBase(data, widgetContext),
        'SingleChildScrollView': SingleChildScrollViewBase(data, widgetContext),
        "FlutterLogo": FlutterLogoBase(data, widgetContext),
        "Theme": ThemeBase(data, widgetContext),
        "ThemeData": ThemeDataBase(data, widgetContext),
        "MaterialApp": MaterialAppBase(data, widgetContext),
        "TextTheme": TextThemeBase(data, widgetContext),
        "Placeholder": PlaceholderBase(data, widgetContext),
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
}
