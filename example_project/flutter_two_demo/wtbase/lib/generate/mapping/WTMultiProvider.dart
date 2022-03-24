import 'package:nested/nested.dart';
import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';
import 'package:provider/provider.dart';

import 'package:flutter_code_push_next/index.dart';

class WTMultiProvider extends WTVMBaseType<MultiProvider> {
  static WTMultiProvider? _instance;
  factory WTMultiProvider() => _instance ??= WTMultiProvider._internal();

  WTMultiProvider._internal() {
    definePath =
        '.pub-cache/hosted/pub.flutter-io.cn/provider-5.0.0/lib/src/provider.dart';
    defineName = 'MultiProvider';

    attributesMap = {
      "MultiProvider": m_MultiProvider,
    };

    setAttributeMap = null;

    getAttributeMap = null;
  }

  MultiProvider m_MultiProvider({
    Key? key,
    required List providers,
    Widget? child,
    dynamic builder,
  }) {
    return MultiProvider(
      key: key,
      providers: providers.cast<SingleChildWidget>(),
      child: child,
      builder: builder is TransitionBuilder?
          ? builder
          : builder != null
              ? (
                  BuildContext context,
                  Widget? child,
                ) =>
                  toFunction(builder)!(
                    context,
                    child,
                  )
              : null,
    );
  }
}
