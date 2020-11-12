import '../base.dart';

class FlagPropertyBase extends BaseWidget {
    FlagPropertyBase();

    factory FlagPropertyBase.fromJson(Map<String, dynamic> data) {
        return FlagPropertyBase();
    }

    @override
    String get description => r"""
Property where the description is either [ifTrue] or [ifFalse] depending on
whether [value] is true or false.

Using [FlagProperty] instead of [DiagnosticsProperty<bool>] can make
diagnostics display more polished. For example, given a property named
`visible` that is typically true, the following code will return 'hidden'
when `visible` is false and nothing when visible is true, in contrast to
`visible: true` or `visible: false`.

{@tool snippet}

```dart
FlagProperty(
  'visible',
  value: true,
  ifFalse: 'hidden',
)
```
{@end-tool}
{@tool snippet}

[FlagProperty] should also be used instead of [DiagnosticsProperty<bool>]
if showing the bool value would not clearly indicate the meaning of the
property value.

```dart
FlagProperty(
  'inherit',
  value: inherit,
  ifTrue: '<all styles inherited>',
  ifFalse: '<no style specified>',
)
```
{@end-tool}

See also:

 * [ObjectFlagProperty], which provides similar behavior describing whether
   a [value] is null.
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