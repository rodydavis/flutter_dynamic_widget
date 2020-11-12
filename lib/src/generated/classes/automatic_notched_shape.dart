import '../base.dart';

class AutomaticNotchedShapeBase extends BaseWidget {
    AutomaticNotchedShapeBase();

    factory AutomaticNotchedShapeBase.fromJson(Map<String, dynamic> data) {
        return AutomaticNotchedShapeBase();
    }

    @override
    String get description => r"""
A [NotchedShape] created from [ShapeBorder]s.

Two shapes can be provided. The [host] is the shape of the widget that
uses the [NotchedShape] (typically a [BottomAppBar]). The [guest] is
subtracted from the [host] to create the notch (typically to make room
for a [FloatingActionButton]).
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