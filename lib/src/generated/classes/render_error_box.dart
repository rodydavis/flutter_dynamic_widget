import '../base.dart';

class RenderErrorBoxBase extends BaseWidget {
    RenderErrorBoxBase();

    factory RenderErrorBoxBase.fromJson(Map<String, dynamic> data) {
        return RenderErrorBoxBase();
    }

    @override
    String get description => r"""
A render object used as a placeholder when an error occurs.

The box will be painted in the color given by the
[RenderErrorBox.backgroundColor] static property.

A message can be provided. To simplify the class and thus help reduce the
likelihood of this class itself being the source of errors, the message
cannot be changed once the object has been created. If provided, the text
will be painted on top of the background, using the styles given by the
[RenderErrorBox.textStyle] and [RenderErrorBox.paragraphStyle] static
properties.

Again to help simplify the class, if the parent has left the constraints
unbounded, this box tries to be 100000.0 pixels wide and high, to
approximate being infinitely high but without using infinities.
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