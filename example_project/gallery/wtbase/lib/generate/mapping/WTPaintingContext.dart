import 'package:flutter/src/rendering/layer.dart';
import 'package:flutter/material.dart';

import 'package:flutter_code_push_next/index.dart';

class WTPaintingContext extends WTVMBaseType<PaintingContext> {
  static WTPaintingContext? _instance;
  factory WTPaintingContext() => _instance ??= WTPaintingContext._internal();

  WTPaintingContext._internal() {
    definePath = 'packages/flutter/lib/src/rendering/object.dart';
    defineName = 'PaintingContext';

    attributesMap = {
      "PaintingContext": m_PaintingContext,
      "repaintCompositedChild": repaintCompositedChild,
      "debugInstrumentRepaintCompositedChild":
          debugInstrumentRepaintCompositedChild,
    };

    setAttributeMap = null;

    getAttributeMap = null;
  }

  PaintingContext m_PaintingContext(
    ContainerLayer _containerLayer,
    Rect estimatedBounds,
  ) {
    return PaintingContext(
      _containerLayer,
      estimatedBounds,
    );
  }

  static void repaintCompositedChild(
    RenderObject child, {
    bool debugAlsoPaintedParent = false,
  }) {
    return PaintingContext.repaintCompositedChild(
      child,
      debugAlsoPaintedParent: debugAlsoPaintedParent,
    );
  }

  static void debugInstrumentRepaintCompositedChild(
    RenderObject child, {
    bool debugAlsoPaintedParent = false,
    required PaintingContext customContext,
  }) {
    return PaintingContext.debugInstrumentRepaintCompositedChild(
      child,
      debugAlsoPaintedParent: debugAlsoPaintedParent,
      customContext: customContext,
    );
  }
}
