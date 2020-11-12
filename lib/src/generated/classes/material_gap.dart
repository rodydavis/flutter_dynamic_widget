import '../base.dart';

class MaterialGapBase extends BaseWidget {
    MaterialGapBase();

    factory MaterialGapBase.fromJson(Map<String, dynamic> data) {
        return MaterialGapBase();
    }

    @override
    String get description => r"""
A class that represents a gap within [MergeableMaterial].

All [MaterialGap] objects need a [LocalKey].
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