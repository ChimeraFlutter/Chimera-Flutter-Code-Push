import 'dart:ui';

import 'package:flutter_code_push_next/index.dart';

class WTVertexMode extends WTVMBaseType<VertexMode> {
  static WTVertexMode? _instance;
  factory WTVertexMode() => _instance ??= WTVertexMode._internal();

  WTVertexMode._internal() {
    definePath = 'bin/cache/pkg/sky_engine/lib/ui/painting.dart';
    defineName = 'VertexMode';

    attributesMap = null;

    setAttributeMap = null;

    getAttributeMap = {
      "triangles": triangles,
      "triangleStrip": triangleStrip,
      "triangleFan": triangleFan,
      "values": values,
    };
  }

  triangles() {
    return VertexMode.triangles;
  }

  triangleStrip() {
    return VertexMode.triangleStrip;
  }

  triangleFan() {
    return VertexMode.triangleFan;
  }

  values() {
    return VertexMode.values;
  }
}
