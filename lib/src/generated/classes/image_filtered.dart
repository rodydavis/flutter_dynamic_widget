import '../base.dart';

class ImageFilteredBase extends BaseWidget {
    ImageFilteredBase();

    factory ImageFilteredBase.fromJson(Map<String, dynamic> data) {
        return ImageFilteredBase();
    }

    @override
    String get description => r"""
Applies an [ImageFilter] to its child.

See also:

* [BackdropFilter], which applies an [ImageFilter] to everything
  beneath its child.
* [ColorFiltered], which applies a [ColorFilter] to its child.
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