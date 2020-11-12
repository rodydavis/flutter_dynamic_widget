import '../base.dart';

class MultiChildLayoutParentDataBase extends BaseWidget {
    MultiChildLayoutParentDataBase();

    factory MultiChildLayoutParentDataBase.fromJson(Map<String, dynamic> data) {
        return MultiChildLayoutParentDataBase();
    }

    @override
    String get description => r"""
[ParentData] used by [RenderCustomMultiChildLayoutBox].
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