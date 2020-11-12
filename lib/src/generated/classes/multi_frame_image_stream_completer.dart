import '../base.dart';

class MultiFrameImageStreamCompleterBase extends BaseWidget {
    MultiFrameImageStreamCompleterBase();

    factory MultiFrameImageStreamCompleterBase.fromJson(Map<String, dynamic> data) {
        return MultiFrameImageStreamCompleterBase();
    }

    @override
    String get description => r"""
Manages the decoding and scheduling of image frames.

New frames will only be emitted while there are registered listeners to the
stream (registered with [addListener]).

This class deals with 2 types of frames:

 * image frames - image frames of an animated image.
 * app frames - frames that the flutter engine is drawing to the screen to
   show the app GUI.

For single frame images the stream will only complete once.

For animated images, this class eagerly decodes the next image frame,
and notifies the listeners that a new frame is ready on the first app frame
that is scheduled after the image frame duration has passed.

Scheduling new timers only from scheduled app frames, makes sure we pause
the animation when the app is not visible (as new app frames will not be
scheduled).

See the following timeline example:

    | Time | Event                                      | Comment                   |
    |------|--------------------------------------------|---------------------------|
    | t1   | App frame scheduled (image frame A posted) |                           |
    | t2   | App frame scheduled                        |                           |
    | t3   | App frame scheduled                        |                           |
    | t4   | Image frame B decoded                      |                           |
    | t5   | App frame scheduled                        | t5 - t1 < frameB_duration |
    | t6   | App frame scheduled (image frame B posted) | t6 - t1 > frameB_duration |

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