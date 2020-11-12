import '../base.dart';

class MaterialSliceBase extends BaseWidget {
    MaterialSliceBase();

    factory MaterialSliceBase.fromJson(Map<String, dynamic> data) {
        return MaterialSliceBase();
    }

    @override
    String get description => r"""
A class that can be used as a child to [MergeableMaterial]. It is a slice
of [Material] that animates merging with other slices.

All [MaterialSlice] objects need a [LocalKey].
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