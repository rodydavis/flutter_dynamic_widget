import '../base.dart';

class BlacklistingTextInputFormatterBase extends BaseWidget {
    BlacklistingTextInputFormatterBase();

    factory BlacklistingTextInputFormatterBase.fromJson(Map<String, dynamic> data) {
        return BlacklistingTextInputFormatterBase();
    }

    @override
    String get description => r"""
Old name for [FilteringTextInputFormatter.deny].
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