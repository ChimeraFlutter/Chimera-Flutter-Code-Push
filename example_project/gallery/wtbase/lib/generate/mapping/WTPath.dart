import 'package:flutter/material.dart';

import 'package:flutter_code_push_next/index.dart';

class WTPath extends WTVMBaseType<Path> {
  static WTPath? _instance;
  factory WTPath() => _instance ??= WTPath._internal();

  WTPath._internal() {
    definePath = 'bin/cache/pkg/sky_engine/lib/ui/painting.dart';
    defineName = 'Path';

    attributesMap = {
      "Path": m_Path,
      "from": from,
      "combine": combine,
    };

    setAttributeMap = null;

    getAttributeMap = null;
  }

  Path m_Path() {
    return Path();
  }

  Path from(
    Path source,
  ) {
    return Path.from(
      source,
    );
  }

  static Path combine(
    PathOperation operation,
    Path path1,
    Path path2,
  ) {
    return Path.combine(
      operation,
      path1,
      path2,
    );
  }
}
