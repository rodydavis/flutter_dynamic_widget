import '../base.dart';

class WhitelistingTextInputFormatterBase extends BaseWidget {
    WhitelistingTextInputFormatterBase();

    factory WhitelistingTextInputFormatterBase.fromJson(Map<String, dynamic> data) {
        return WhitelistingTextInputFormatterBase();
    }

    @override
    String get description => r"""
Old name for [FilteringTextInputFormatter.allow].
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