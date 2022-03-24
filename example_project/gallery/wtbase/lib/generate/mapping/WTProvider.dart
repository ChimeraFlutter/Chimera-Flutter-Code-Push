import 'package:flutter/widgets.dart';
import 'package:provider/provider.dart';

import 'package:flutter_code_push_next/index.dart';

class WTProvider extends WTVMBaseType<Provider> {
  static WTProvider? _instance;
  factory WTProvider() => _instance ??= WTProvider._internal();

  WTProvider._internal() {
    definePath =
        '.pub-cache/hosted/pub.flutter-io.cn/provider-5.0.0/lib/src/provider.dart';
    defineName = 'Provider';

    attributesMap = {
      "Provider": m_Provider,
      "value": value,
      "of": of,
    };

    setAttributeMap = null;

    getAttributeMap = {
      "debugCheckInvalidValueType": debugCheckInvalidValueType,
    };
  }

  Provider<T> m_Provider<T>({
    Key? key,
    required dynamic create,
    dynamic dispose,
    bool? lazy,
    dynamic builder,
    Widget? child,
  }) {
    return Provider(
      key: key,
      create: create is Create<T>
          ? create
          : (
              context,
            ) =>
              toFunction(create)!(
                context,
              ),
      dispose: dispose is Dispose<T>?
          ? dispose
          : dispose != null
              ? (
                  context,
                  value,
                ) =>
                  toFunction(dispose)!(
                    context,
                    value,
                  )
              : null,
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

  Provider<T> value<T>({
    Key? key,
    required T value,
    dynamic updateShouldNotify,
    dynamic builder,
    Widget? child,
  }) {
    return Provider<T>.value(
      key: key,
      value: value,
      updateShouldNotify: updateShouldNotify is UpdateShouldNotify<T>?
          ? updateShouldNotify
          : updateShouldNotify != null
              ? (
                  previous,
                  current,
                ) =>
                  toFunction(updateShouldNotify)!(
                    previous,
                    current,
                  )
              : null,
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

  static T of<T>(
    BuildContext context, {
    bool listen = true,
  }) {
    return Provider.of<T>(
      context,
      listen: listen,
    );
  }

  Function? debugCheckInvalidValueType() {
    return Provider.debugCheckInvalidValueType;
  }
}
