import 'dart:async';

import 'package:flutter_code_push_next/index.dart';

class WTFuture extends WTVMBaseType<Future> {
  static WTFuture? _instance;
  factory WTFuture() => _instance ??= WTFuture._internal();

  WTFuture._internal() {
    definePath = 'bin/cache/dart-sdk/lib/async/future.dart';
    defineName = 'Future';

    attributesMap = {
      "Future": m_Future,
      "microtask": microtask,
      "sync": sync,
      "value": value,
      "error": error,
      "delayed": delayed,
      "wait": wait,
      "any": any,
      "forEach": forEach,
      "doWhile": doWhile,
    };

    setAttributeMap = null;

    getAttributeMap = null;
  }

  Future<T> m_Future<T>(
    dynamic computation,
  ) {
    return Future(
      () => toFunction(computation)!(),
    );
  }

  Future<T> microtask<T>(
    dynamic computation,
  ) {
    return Future<T>.microtask(
      () => toFunction(computation)!(),
    );
  }

  Future<T> sync<T>(
    dynamic computation,
  ) {
    return Future<T>.sync(
      () => toFunction(computation)!(),
    );
  }

  Future<T> value<T>([
    FutureOr<T>? value,
  ]) {
    return Future<T>.value(
      value,
    );
  }

  Future<T> error<T>(
    Object error, [
    StackTrace? stackTrace,
  ]) {
    return Future<T>.error(
      error,
      stackTrace,
    );
  }

  Future<T> delayed<T>(
    Duration duration, [
    dynamic computation,
  ]) {
    return Future<T>.delayed(
      duration,
      computation != null ? () => toFunction(computation)!() : null,
    );
  }

  static Future<List<T>> wait<T>(
    Iterable futures, {
    bool eagerError = false,
    dynamic cleanUp,
  }) {
    return Future.wait<T>(
      futures.cast<Future<T>>(),
      eagerError: eagerError,
      cleanUp: cleanUp != null
          ? (
              successValue,
            ) =>
              toFunction(cleanUp)!(
                successValue,
              )
          : null,
    );
  }

  static Future<T> any<T>(
    Iterable futures,
  ) {
    return Future.any<T>(
      futures.cast<Future<T>>(),
    );
  }

  static Future forEach<T>(
    Iterable elements,
    dynamic action,
  ) {
    return Future.forEach<T>(
      elements.cast<T>(),
      (
        element,
      ) =>
          toFunction(action)!(
        element,
      ),
    );
  }

  static Future doWhile(
    dynamic action,
  ) {
    return Future.doWhile(
      () => toFunction(action)!(),
    );
  }
}
