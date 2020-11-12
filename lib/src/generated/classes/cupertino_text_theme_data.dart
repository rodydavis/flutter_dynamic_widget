import '../base.dart';

class CupertinoTextThemeDataBase extends BaseWidget {
    CupertinoTextThemeDataBase();

    factory CupertinoTextThemeDataBase.fromJson(Map<String, dynamic> data) {
        return CupertinoTextThemeDataBase();
    }

    @override
    String get description => r"""
Cupertino typography theme in a [CupertinoThemeData].
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