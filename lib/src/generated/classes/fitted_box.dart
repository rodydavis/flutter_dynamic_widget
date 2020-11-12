import '../base.dart';

class FittedBoxBase extends BaseWidget {
    FittedBoxBase();

    factory FittedBoxBase.fromJson(Map<String, dynamic> data) {
        return FittedBoxBase();
    }

    @override
    String get description => r"""
Scales and positions its child within itself according to [fit].

{@youtube 560 315 https://www.youtube.com/watch?v=T4Uehk3_wlY}

See also:

 * [Transform], which applies an arbitrary transform to its child widget at
   paint time.
 * The [catalog of layout widgets](https://flutter.dev/widgets/layout/).
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