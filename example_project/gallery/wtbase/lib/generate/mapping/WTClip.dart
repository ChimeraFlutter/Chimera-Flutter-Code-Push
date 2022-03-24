import 'dart:ui';

import 'package:flutter_code_push_next/index.dart';

class WTClip extends WTVMBaseType<Clip> {
  static WTClip? _instance;
  factory WTClip() => _instance ??= WTClip._internal();

  WTClip._internal() {
    definePath = 'bin/cache/pkg/sky_engine/lib/ui/painting.dart';
    defineName = 'Clip';

    attributesMap = null;

    setAttributeMap = null;

    getAttributeMap = {
      "none": none,
      "hardEdge": hardEdge,
      "antiAlias": antiAlias,
      "antiAliasWithSaveLayer": antiAliasWithSaveLayer,
      "values": values,
    };
  }

  none() {
    return Clip.none;
  }

  hardEdge() {
    return Clip.hardEdge;
  }

  antiAlias() {
    return Clip.antiAlias;
  }

  antiAliasWithSaveLayer() {
    return Clip.antiAliasWithSaveLayer;
  }

  values() {
    return Clip.values;
  }
}
