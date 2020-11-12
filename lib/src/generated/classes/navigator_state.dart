import '../base.dart';

class NavigatorStateBase extends BaseWidget {
    NavigatorStateBase();

    factory NavigatorStateBase.fromJson(Map<String, dynamic> data) {
        return NavigatorStateBase();
    }

    @override
    String get description => r"""
The state for a [Navigator] widget.

A reference to this class can be obtained by calling [Navigator.of].
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