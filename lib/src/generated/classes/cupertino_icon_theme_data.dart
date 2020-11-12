import '../base.dart';

class CupertinoIconThemeDataBase extends BaseWidget {
    CupertinoIconThemeDataBase();

    factory CupertinoIconThemeDataBase.fromJson(Map<String, dynamic> data) {
        return CupertinoIconThemeDataBase();
    }

    @override
    String get description => r"""
An [IconThemeData] subclass that automatically resolves its [color] when retrieved
using [IconTheme.of].
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