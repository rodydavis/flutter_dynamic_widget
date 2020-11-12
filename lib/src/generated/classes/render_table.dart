import '../base.dart';

class RenderTableBase extends BaseWidget {
    RenderTableBase();

    factory RenderTableBase.fromJson(Map<String, dynamic> data) {
        return RenderTableBase();
    }

    @override
    String get description => r"""
A table where the columns and rows are sized to fit the contents of the cells.
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