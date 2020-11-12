import '../base.dart';

class LicenseEntryWithLineBreaksBase extends BaseWidget {
    LicenseEntryWithLineBreaksBase();

    factory LicenseEntryWithLineBreaksBase.fromJson(Map<String, dynamic> data) {
        return LicenseEntryWithLineBreaksBase();
    }

    @override
    String get description => r"""
Variant of [LicenseEntry] for licenses that separate paragraphs with blank
lines and that hard-wrap text within paragraphs. Lines that begin with one
or more space characters are also assumed to introduce new paragraphs,
unless they start with the same number of spaces as the previous line, in
which case it's assumed they are a continuation of an indented paragraph.

{@tool snippet}

For example, the BSD license in this format could be encoded as follows:

```dart
void initMyLibrary() {
  LicenseRegistry.addLicense(() async* {
    yield LicenseEntryWithLineBreaks(<String>['my_library'], '''
Copyright 2016 The Sample Authors. All rights reserved.

Redistribution and use in source and binary forms, with or without
modification, are permitted provided that the following conditions are
met:

   * Redistributions of source code must retain the above copyright
notice, this list of conditions and the following disclaimer.
   * Redistributions in binary form must reproduce the above
copyright notice, this list of conditions and the following disclaimer
in the documentation and/or other materials provided with the
distribution.
   * Neither the name of Example Inc. nor the names of its
contributors may be used to endorse or promote products derived from
this software without specific prior written permission.

THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS
"AS IS" AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT
LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR
A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT
OWNER OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL,
SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT
LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE,
DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY
THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT
(INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE
OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.''');
  });
}
```
{@end-tool}

This would result in a license with six [paragraphs], the third, fourth, and
fifth being indented one level.

## Performance considerations

Computing the paragraphs is relatively expensive. Doing the work for one
license per frame is reasonable; doing more at the same time is ill-advised.
Consider doing all the work at once using [compute] to move the work to
another thread, or spreading the work across multiple frames using
[SchedulerBinding.scheduleTask].
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