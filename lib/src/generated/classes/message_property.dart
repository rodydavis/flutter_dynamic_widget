import '../base.dart';

class MessagePropertyBase extends BaseWidget {
    MessagePropertyBase();

    factory MessagePropertyBase.fromJson(Map<String, dynamic> data) {
        return MessagePropertyBase();
    }

    @override
    String get description => r"""
Debugging message displayed like a property.

{@tool snippet}

The following two properties are better expressed using this
[MessageProperty] class, rather than [StringProperty], as the intent is to
show a message with property style display rather than to describe the value
of an actual property of the object:

```dart
var table = MessageProperty('table size', '$columns\u00D7$rows');
var usefulness = MessageProperty('usefulness ratio', 'no metrics collected yet (never painted)');
```
{@end-tool}
{@tool snippet}

On the other hand, [StringProperty] is better suited when the property has a
concrete value that is a string:

```dart
var name = StringProperty('name', _name);
```
{@end-tool}

See also:

 * [DiagnosticsNode.message], which serves the same role for messages
   without a clear property name.
 * [StringProperty], which is a better fit for properties with string values.
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