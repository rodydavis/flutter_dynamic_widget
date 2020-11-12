import '../base.dart';

class DefaultTextStyleBase extends BaseWidget {
    DefaultTextStyleBase();

    factory DefaultTextStyleBase.fromJson(Map<String, dynamic> data) {
        return DefaultTextStyleBase();
    }

    @override
    String get description => r"""
The text style to apply to descendant [Text] widgets which don't have an
explicit style.

See also:

 * [AnimatedDefaultTextStyle], which animates changes in the text style
   smoothly over a given duration.
 * [DefaultTextStyleTransition], which takes a provided [Animation] to
   animate changes in text style smoothly over time.
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