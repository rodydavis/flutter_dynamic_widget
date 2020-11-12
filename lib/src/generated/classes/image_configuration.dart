import '../base.dart';

class ImageConfigurationBase extends BaseWidget {
    ImageConfigurationBase();

    factory ImageConfigurationBase.fromJson(Map<String, dynamic> data) {
        return ImageConfigurationBase();
    }

    @override
    String get description => r"""
Configuration information passed to the [ImageProvider.resolve] method to
select a specific image.

See also:

 * [createLocalImageConfiguration], which creates an [ImageConfiguration]
   based on ambient configuration in a [Widget] environment.
 * [ImageProvider], which uses [ImageConfiguration] objects to determine
   which image to obtain.
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