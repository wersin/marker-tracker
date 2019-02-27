# Marker tracking

## Simple Version
This software basically detects and tracks squares. It recognizes a simple
binary representation of black and white squares inside a main Square like
in a normal QR code and outputs the detected value.

You can feed it a video (e.g. .mp4, .mpv see opencv supported formats) or use
the Webcam or USB camera feed.

### Dependencies and Libs
To successfully compile this software you need legacy opencv code and
the glfw libraries.

Adjust the Makefile to your system paths.
