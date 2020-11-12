import '../base.dart';

class PlaceholderBase extends BaseWidget {
    PlaceholderBase();

    factory PlaceholderBase.fromJson(Map<String, dynamic> data) {
        return PlaceholderBase();
    }

    @override
    String get description => r"""
A widget that draws a box that represents where other widgets will one day
be added.

This widget is useful during development to indicate that the interface is
not yet complete.

By default, the placeholder is sized to fit its container. If the
placeholder is in an unbounded space, it will size itself according to the
given [fallbackWidth] and [fallbackHeight].

{@youtube 560 315 https://www.youtube.com/watch?v=LPe56fezmoo}
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