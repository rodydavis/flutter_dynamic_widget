import '../base.dart';

class DocumentationIconBase extends BaseWidget {
    DocumentationIconBase();

    factory DocumentationIconBase.fromJson(Map<String, dynamic> data) {
        return DocumentationIconBase();
    }

    @override
    String get description => r"""
A class annotation to provide a URL to an image that represents the class.

Each class should only have one [DocumentationIcon].

{@tool snippet}

```dart
 Utility class for beginning a dream-sharing sequence.
 ...documentation...
@Category(<String>['Military Technology', 'Experimental'])
@DocumentationIcon('https://docs.example.org/icons/top.png')
class DreamSharing {
  // ...code...
}
```
{@end-tool}

See also:

 * [Category], to help place the class in an index.
 * [Summary], which is used to provide a one-line description of a
   class that overrides the inline documentations' own description.
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