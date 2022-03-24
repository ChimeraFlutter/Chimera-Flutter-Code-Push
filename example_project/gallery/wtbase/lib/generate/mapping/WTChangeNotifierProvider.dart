import 'package:flutter/widgets.dart';
import 'package:provider/provider.dart';

import 'package:flutter_code_push_next/index.dart';

class WTChangeNotifierProvider extends WTVMBaseType<ChangeNotifierProvider> {
  static WTChangeNotifierProvider? _instance;
  factory WTChangeNotifierProvider() =>
      _instance ??= WTChangeNotifierProvider._internal();

  WTChangeNotifierProvider._internal() {
    definePath =
        '.pub-cache/hosted/pub.flutter-io.cn/provider-5.0.0/lib/src/change_notifier_provider.dart';
    defineName = 'ChangeNotifierProvider';

    attributesMap = {
      "ChangeNotifierProvider": m_ChangeNotifierProvider,
      "value": value,
    };

    setAttributeMap = null;

    getAttributeMap = null;
  }

  ChangeNotifierProvider<T> m_ChangeNotifierProvider<T extends ChangeNotifier>({
    Key? key,
    required dynamic create,
    bool? lazy,
    dynamic builder,
    Widget? child,
  }) {
    return ChangeNotifierProvider(
      key: key,
      create: create is Create<T>
          ? create
          : (
              context,
            ) =>
              toFunction(create)!(
                context,
              ),
      lazy: lazy,
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
      child: child,
    );
  }

  ChangeNotifierProvider<T> value<T extends ChangeNotifier>({
    Key? key,
    required T value,
    dynamic builder,
    Widget? child,
  }) {
    return ChangeNotifierProvider<T>.value(
      key: key,
      value: value,
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
      child: child,
    );
  }
}
