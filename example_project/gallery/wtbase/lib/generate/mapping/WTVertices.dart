import 'dart:typed_data';
import 'dart:ui';

import 'package:flutter_code_push_next/index.dart';

class WTVertices extends WTVMBaseType<Vertices> {
  static WTVertices? _instance;
  factory WTVertices() => _instance ??= WTVertices._internal();

  WTVertices._internal() {
    definePath = 'bin/cache/pkg/sky_engine/lib/ui/painting.dart';
    defineName = 'Vertices';

    attributesMap = {
      "Vertices": m_Vertices,
      "raw": raw,
    };

    setAttributeMap = null;

    getAttributeMap = null;
  }

  Vertices m_Vertices(
    VertexMode mode,
    List positions, {
    List? textureCoordinates,
    List? colors,
    List? indices,
  }) {
    return Vertices(
      mode,
      positions.cast<Offset>(),
      textureCoordinates: textureCoordinates?.cast<Offset>(),
      colors: colors?.cast<Color>(),
      indices: indices?.cast<int>(),
    );
  }

  Vertices raw(
    VertexMode mode,
    Float32List positions, {
    Float32List? textureCoordinates,
    Int32List? colors,
    Uint16List? indices,
  }) {
    return Vertices.raw(
      mode,
      positions,
      textureCoordinates: textureCoordinates,
      colors: colors,
      indices: indices,
    );
  }
}
