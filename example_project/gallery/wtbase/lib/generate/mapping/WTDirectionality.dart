import 'package:flutter/material.dart';

import 'package:flutter_code_push_next/index.dart';

class WTDirectionality extends WTVMBaseType<Directionality> {
  static WTDirectionality? _instance;
  factory WTDirectionality() => _instance ??= WTDirectionality._internal();

  WTDirectionality._internal() {
    definePath = 'packages/flutter/lib/src/widgets/basic.dart';
    defineName = 'Directionality';

    attributesMap = {
      "Directionality": m_Directionality,
      "of": of,
      "maybeOf": maybeOf,
    };

    setAttributeMap = null;

    getAttributeMap = null;
  }

  Directionality m_Directionality({
    Key? key,
    required TextDirection textDirection,
    required Widget child,
  }) {
    return Directionality(
      key: key,
      textDirection: textDirection,
      child: child,
    );
  }

  static TextDirection of(
    BuildContext context,
  ) {
    return Directionality.of(
      context,
    );
  }

  static TextDirection? maybeOf(
    BuildContext context,
  ) {
    return Directionality.maybeOf(
      context,
    );
  }
}
