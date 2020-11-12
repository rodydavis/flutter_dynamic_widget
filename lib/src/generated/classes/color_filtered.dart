import '../base.dart';

class ColorFilteredBase extends BaseWidget {
    ColorFilteredBase();

    factory ColorFilteredBase.fromJson(Map<String, dynamic> data) {
        return ColorFilteredBase();
    }

    @override
    String get description => r"""
Applies a [ColorFilter] to its child.

{@youtube 560 315 https://www.youtube.com/watch?v=F7Cll22Dno8}
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