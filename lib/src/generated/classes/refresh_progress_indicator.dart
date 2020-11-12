import '../base.dart';

class RefreshProgressIndicatorBase extends BaseWidget {
    RefreshProgressIndicatorBase();

    factory RefreshProgressIndicatorBase.fromJson(Map<String, dynamic> data) {
        return RefreshProgressIndicatorBase();
    }

    @override
    String get description => r"""
An indicator for the progress of refreshing the contents of a widget.

Typically used for swipe-to-refresh interactions. See [RefreshIndicator] for
a complete implementation of swipe-to-refresh driven by a [Scrollable]
widget.

The indicator arc is displayed with [valueColor], an animated value. To
specify a constant color use: `AlwaysStoppedAnimation<Color>(color)`.

See also:

 * [RefreshIndicator], which automatically displays a [CircularProgressIndicator]
   when the underlying vertical scrollable is overscrolled.
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