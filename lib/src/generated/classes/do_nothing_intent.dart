import '../base.dart';

class DoNothingIntentBase extends BaseWidget {
    DoNothingIntentBase();

    factory DoNothingIntentBase.fromJson(Map<String, dynamic> data) {
        return DoNothingIntentBase();
    }

    @override
    String get description => r"""
An [Intent], that, as the name implies, is bound to a [DoNothingAction].

Attaching a [DoNothingIntent] to a [Shortcuts] mapping is one way to disable
a keyboard shortcut defined by a widget higher in the widget hierarchy.

This intent cannot be subclassed.
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