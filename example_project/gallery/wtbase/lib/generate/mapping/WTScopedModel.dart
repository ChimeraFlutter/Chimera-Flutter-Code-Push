import 'package:flutter/material.dart';
import 'package:scoped_model/scoped_model.dart';

import 'package:flutter_code_push_next/index.dart';

class WTScopedModel extends WTVMBaseType<ScopedModel> {
  static WTScopedModel? _instance;
  factory WTScopedModel() => _instance ??= WTScopedModel._internal();

  WTScopedModel._internal() {
    definePath =
        '.pub-cache/hosted/pub.flutter-io.cn/scoped_model-2.0.0-nullsafety.0/lib/scoped_model.dart';
    defineName = 'ScopedModel';

    attributesMap = {
      "ScopedModel": m_ScopedModel,
      "of": of,
    };

    setAttributeMap = null;

    getAttributeMap = null;
  }

  ScopedModel<T> m_ScopedModel<T extends Model>({
    required T model,
    required Widget child,
  }) {
    return ScopedModel(
      model: model,
      child: child,
    );
  }

  static T of<T extends Model>(
    BuildContext context, {
    bool rebuildOnChange = false,
  }) {
    return ScopedModel.of<T>(
      context,
      rebuildOnChange: rebuildOnChange,
    );
  }
}
