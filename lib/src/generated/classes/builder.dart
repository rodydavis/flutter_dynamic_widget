import '../base.dart';

class BuilderBase extends BaseWidget {
    BuilderBase();

    factory BuilderBase.fromJson(Map<String, dynamic> data) {
        return BuilderBase();
    }

    @override
    String get description => r"""
A platonic widget that calls a closure to obtain its child widget.

{@youtube 560 315 https://www.youtube.com/watch?v=xXNOkIuSYuA}

See also:

 * [StatefulBuilder], a platonic widget which also has state.
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