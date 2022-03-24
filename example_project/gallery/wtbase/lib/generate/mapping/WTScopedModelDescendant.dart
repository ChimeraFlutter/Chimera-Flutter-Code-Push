import 'package:flutter/material.dart';
import 'package:scoped_model/scoped_model.dart';

import 'package:flutter_code_push_next/index.dart';

class WTScopedModelDescendant extends WTVMBaseType<ScopedModelDescendant> {
  static WTScopedModelDescendant? _instance;
  factory WTScopedModelDescendant() =>
      _instance ??= WTScopedModelDescendant._internal();

  WTScopedModelDescendant._internal() {
    definePath =
        '.pub-cache/hosted/pub.flutter-io.cn/scoped_model-2.0.0-nullsafety.0/lib/scoped_model.dart';
    defineName = 'ScopedModelDescendant';

    attributesMap = {
      "ScopedModelDescendant": m_ScopedModelDescendant,
    };

    setAttributeMap = null;

    getAttributeMap = null;
  }

  ScopedModelDescendant<T> m_ScopedModelDescendant<T extends Model>({
    required builder,
    Widget? child,
    bool rebuildOnChange = true,
  }) {
    return ScopedModelDescendant(
      builder: (
          BuildContext context,
          Widget? child,
          T model,
      ) => toFunction(builder)!(context, child, model),
      child: child,
      rebuildOnChange: rebuildOnChange,
    );
  }
}
