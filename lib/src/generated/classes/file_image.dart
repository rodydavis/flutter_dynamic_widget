import '../base.dart';

class FileImageBase extends BaseWidget {
    FileImageBase();

    factory FileImageBase.fromJson(Map<String, dynamic> data) {
        return FileImageBase();
    }

    @override
    String get description => r"""
Decodes the given [File] object as an image, associating it with the given
scale.

The provider does not monitor the file for changes. If you expect the
underlying data to change, you should call the [evict] method.

See also:

 * [Image.file] for a shorthand of an [Image] widget backed by [FileImage].
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