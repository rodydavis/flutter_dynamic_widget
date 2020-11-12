import '../base.dart';

class VisualDensityBase extends BaseWidget {
    VisualDensityBase();

    factory VisualDensityBase.fromJson(Map<String, dynamic> data) {
        return VisualDensityBase();
    }

    @override
    String get description => r"""
Defines the visual density of user interface components.

Density, in the context of a UI, is the vertical and horizontal
"compactness" of the components in the UI. It is unitless, since it means
different things to different UI components.

The default for visual densities is zero for both vertical and horizontal
densities, which corresponds to the default visual density of components in
the Material Design specification. It does not affect text sizes, icon
sizes, or padding values.

For example, for buttons, it affects the spacing around the child of the
button. For lists, it affects the distance between baselines of entries in
the list. For chips, it only affects the vertical size, not the horizontal
size.

See also:

 * [ThemeData.visualDensity], where this property is used to specify the base
   horizontal density of Material components.
 * [Material design guidance on density](https://material.io/design/layout/applying-density.html).
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