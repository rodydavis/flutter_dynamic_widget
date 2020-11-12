import '../base.dart';

class MetaDataBase extends BaseWidget {
    MetaDataBase();

    factory MetaDataBase.fromJson(Map<String, dynamic> data) {
        return MetaDataBase();
    }

    @override
    String get description => r"""
Holds opaque meta data in the render tree.

Useful for decorating the render tree with information that will be consumed
later. For example, you could store information in the render tree that will
be used when the user interacts with the render tree but has no visual
impact prior to the interaction.
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