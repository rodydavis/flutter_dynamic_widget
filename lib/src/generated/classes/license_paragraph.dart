import '../base.dart';

class LicenseParagraphBase extends BaseWidget {
    LicenseParagraphBase();

    factory LicenseParagraphBase.fromJson(Map<String, dynamic> data) {
        return LicenseParagraphBase();
    }

    @override
    String get description => r"""
A string that represents one paragraph in a [LicenseEntry].

See [LicenseEntry.paragraphs].
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