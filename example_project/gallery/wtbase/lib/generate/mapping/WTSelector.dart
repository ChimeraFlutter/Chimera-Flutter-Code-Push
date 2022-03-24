import 'package:flutter/widgets.dart';
import 'package:provider/provider.dart';

import 'package:flutter_code_push_next/index.dart';

class WTSelector extends WTVMBaseType<Selector> {
  static WTSelector? _instance;
  factory WTSelector() => _instance ??= WTSelector._internal();

  WTSelector._internal() {
    definePath =
        '.pub-cache/hosted/pub.flutter-io.cn/provider-5.0.0/lib/src/selector.dart';
    defineName = 'Selector';

    attributesMap = {
      "Selector": m_Selector,
    };

    setAttributeMap = null;

    getAttributeMap = null;
  }

  Selector<A, S> m_Selector<A, S>({
    Key? key,
    required dynamic builder,
    required dynamic selector,
    dynamic shouldRebuild,
    Widget? child,
  }) {
    return Selector(
      key: key,
      builder: builder is ValueWidgetBuilder<S>
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
      selector: (
        BuildContext _,
        __,
      ) =>
          toFunction(selector)!(
        _,
        __,
      ),
      shouldRebuild: shouldRebuild is ShouldRebuild<S>?
          ? shouldRebuild
          : shouldRebuild != null
              ? (
                  previous,
                  next,
                ) =>
                  toFunction(shouldRebuild)!(
                    previous,
                    next,
                  )
              : null,
      child: child,
    );
  }
}
