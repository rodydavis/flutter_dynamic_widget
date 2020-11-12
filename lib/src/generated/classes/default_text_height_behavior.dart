import '../base.dart';

class DefaultTextHeightBehaviorBase extends BaseWidget {
    DefaultTextHeightBehaviorBase();

    factory DefaultTextHeightBehaviorBase.fromJson(Map<String, dynamic> data) {
        return DefaultTextHeightBehaviorBase();
    }

    @override
    String get description => r"""
The [TextHeightBehavior] that will apply to descendant [Text] and [EditableText]
widgets which have not explicitly set [Text.textHeightBehavior].

If there is a [DefaultTextStyle] with a non-null [DefaultTextStyle.textHeightBehavior]
below this widget, the [DefaultTextStyle.textHeightBehavior] will be used
over this widget's [TextHeightBehavior].

See also:

 * [DefaultTextStyle], which defines a [TextStyle] to apply to descendant
   [Text] widgets.
""";

    @override
    Map<String, dynamic> toJson() {
        return {};
    }

    @override
    Widget render(BuildContext context) {
        return Container();
    }
}