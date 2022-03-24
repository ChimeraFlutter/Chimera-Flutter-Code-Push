import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

import 'package:flutter_code_push_next/index.dart';

class WTValueListenableBuilder extends WTVMBaseType<ValueListenableBuilder> {
  static WTValueListenableBuilder? _instance;
  factory WTValueListenableBuilder() =>
      _instance ??= WTValueListenableBuilder._internal();

  WTValueListenableBuilder._internal() {
    definePath =
        'packages/flutter/lib/src/widgets/value_listenable_builder.dart';
    defineName = 'ValueListenableBuilder';

    attributesMap = {
      "ValueListenableBuilder": m_ValueListenableBuilder,
    };

    setAttributeMap = null;

    getAttributeMap = null;
  }

  ValueListenableBuilder<T> m_ValueListenableBuilder<T>({
    Key? key,
    required ValueListenable<T> valueListenable,
    required dynamic builder,
    Widget? child,
  }) {
    return ValueListenableBuilder(
      key: key,
      valueListenable: valueListenable,
      builder: builder is ValueWidgetBuilder<T>
          ? builder
          : (
              context,
              value,
              child,
            ) =>
              toFunction(builder)!(
                context,
                value,
                child,
              ),
      child: child,
    );
  }
}
