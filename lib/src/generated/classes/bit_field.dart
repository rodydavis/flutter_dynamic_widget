import '../base.dart';

class BitFieldBase extends BaseWidget {
    BitFieldBase();

    factory BitFieldBase.fromJson(Map<String, dynamic> data) {
        return BitFieldBase();
    }

    @override
    String get description => r"""
The dart:io implementation of [bitfield.Bitfield].
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