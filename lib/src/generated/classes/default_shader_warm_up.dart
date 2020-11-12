import '../base.dart';

class DefaultShaderWarmUpBase extends BaseWidget {
    DefaultShaderWarmUpBase();

    factory DefaultShaderWarmUpBase.fromJson(Map<String, dynamic> data) {
        return DefaultShaderWarmUpBase();
    }

    @override
    String get description => r"""
Default way of warming up Skia shader compilations.

The draw operations being warmed up here are decided according to Flutter
engineers' observation and experience based on the apps and the performance
issues seen so far.
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