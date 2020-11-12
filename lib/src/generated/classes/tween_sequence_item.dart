import '../base.dart';

class TweenSequenceItemBase extends BaseWidget {
    TweenSequenceItemBase();

    factory TweenSequenceItemBase.fromJson(Map<String, dynamic> data) {
        return TweenSequenceItemBase();
    }

    @override
    String get description => r"""
A simple holder for one element of a [TweenSequence].
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