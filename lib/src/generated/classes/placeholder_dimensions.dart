import '../base.dart';

class PlaceholderDimensionsBase extends BaseWidget {
    PlaceholderDimensionsBase();

    factory PlaceholderDimensionsBase.fromJson(Map<String, dynamic> data) {
        return PlaceholderDimensionsBase();
    }

    @override
    String get description => r"""
Holds the [Size] and baseline required to represent the dimensions of
a placeholder in text.

Placeholders specify an empty space in the text layout, which is used
to later render arbitrary inline widgets into defined by a [WidgetSpan].

The [size] and [alignment] properties are required and cannot be null.

See also:

 * [WidgetSpan], a subclass of [InlineSpan] and [PlaceholderSpan] that
   represents an inline widget embedded within text. The space this
   widget takes is indicated by a placeholder.
 * [RichText], a text widget that supports text inline widgets.
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