import 'package:flutter/material.dart';

import 'package:flutter_code_push_next/index.dart';

class WTFutureBuilder extends WTVMBaseType<FutureBuilder> {
  static WTFutureBuilder? _instance;
  factory WTFutureBuilder() => _instance ??= WTFutureBuilder._internal();

  WTFutureBuilder._internal() {
    definePath = 'packages/flutter/lib/src/widgets/async.dart';
    defineName = 'FutureBuilder';

    attributesMap = {
      "FutureBuilder": m_FutureBuilder,
    };

    setAttributeMap = null;

    getAttributeMap = {
      "debugRethrowError": debugRethrowError,
    };
  }

  FutureBuilder<T> m_FutureBuilder<T>({
    Key? key,
    Future<T>? future,
    T? initialData,
    required dynamic builder,
  }) {
    return FutureBuilder(
      key: key,
      future: future,
      initialData: initialData,
      builder: builder is AsyncWidgetBuilder<T>
          ? builder
          : (
              context,
              snapshot,
            ) =>
              toFunction(builder)!(
                context,
                snapshot,
              ),
    );
  }

  bool debugRethrowError() {
    return FutureBuilder.debugRethrowError;
  }
}
