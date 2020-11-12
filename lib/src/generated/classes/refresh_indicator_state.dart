import '../base.dart';

class RefreshIndicatorStateBase extends BaseWidget {
    RefreshIndicatorStateBase();

    factory RefreshIndicatorStateBase.fromJson(Map<String, dynamic> data) {
        return RefreshIndicatorStateBase();
    }

    @override
    String get description => r"""
Contains the state for a [RefreshIndicator]. This class can be used to
programmatically show the refresh indicator, see the [show] method.
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