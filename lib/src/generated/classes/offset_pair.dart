import '../base.dart';

class OffsetPairBase extends BaseWidget {
    OffsetPairBase();

    factory OffsetPairBase.fromJson(Map<String, dynamic> data) {
        return OffsetPairBase();
    }

    @override
    String get description => r"""
A container for a [local] and [global] [Offset] pair.

Usually, the [global] [Offset] is in the coordinate space of the screen
after conversion to logical pixels and the [local] offset is the same
[Offset], but transformed to a local coordinate space.
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