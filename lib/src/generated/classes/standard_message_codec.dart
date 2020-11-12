import '../base.dart';

class StandardMessageCodecBase extends BaseWidget {
    StandardMessageCodecBase();

    factory StandardMessageCodecBase.fromJson(Map<String, dynamic> data) {
        return StandardMessageCodecBase();
    }

    @override
    String get description => r"""
[MessageCodec] using the Flutter standard binary encoding.

Supported messages are acyclic values of these forms:

 * null
 * [bool]s
 * [num]s
 * [String]s
 * [Uint8List]s, [Int32List]s, [Int64List]s, [Float64List]s
 * [List]s of supported values
 * [Map]s from supported values to supported values

Decoded values will use `List<dynamic>` and `Map<dynamic, dynamic>`
irrespective of content.

On Android, messages are represented as follows:

 * null: null
 * [bool]\: `java.lang.Boolean`
 * [int]\: `java.lang.Integer` for values that are representable using 32-bit
   two's complement; `java.lang.Long` otherwise
 * [double]\: `java.lang.Double`
 * [String]\: `java.lang.String`
 * [Uint8List]\: `byte[]`
 * [Int32List]\: `int[]`
 * [Int64List]\: `long[]`
 * [Float64List]\: `double[]`
 * [List]\: `java.util.ArrayList`
 * [Map]\: `java.util.HashMap`

On iOS, messages are represented as follows:

 * null: nil
 * [bool]\: `NSNumber numberWithBool:`
 * [int]\: `NSNumber numberWithInt:` for values that are representable using
   32-bit two's complement; `NSNumber numberWithLong:` otherwise
 * [double]\: `NSNumber numberWithDouble:`
 * [String]\: `NSString`
 * [Uint8List], [Int32List], [Int64List], [Float64List]\:
   `FlutterStandardTypedData`
 * [List]\: `NSArray`
 * [Map]\: `NSDictionary`

When sending a `java.math.BigInteger` from Java, it is converted into a
[String] with the hexadecimal representation of the integer. (The value is
tagged as being a big integer; subclasses of this class could be made to
support it natively; see the discussion at [writeValue].) This codec does
not support sending big integers from Dart.

The codec is extensible by subclasses overriding [writeValue] and
[readValueOfType].
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