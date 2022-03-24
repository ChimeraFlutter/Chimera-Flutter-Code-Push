import 'package:flutter_code_push_next/index.dart';

class WTIterable extends WTVMBaseType<Iterable> {
  static WTIterable? _instance;
  factory WTIterable() => _instance ??= WTIterable._internal();

  WTIterable._internal() {
    definePath = 'bin/cache/dart-sdk/lib/core/iterable.dart';
    defineName = 'Iterable';

    attributesMap = {
      "generate": generate,
      "empty": empty,
      "castFrom": castFrom,
    };

    setAttributeMap = null;

    getAttributeMap = null;
  }

  Iterable<E> generate<E>(
    int count, [
    dynamic generator,
  ]) {
    return Iterable<E>.generate(
      count,
      generator != null
          ? (
              int index,
            ) =>
              toFunction(generator)!(
                index,
              )
          : null,
    );
  }

  Iterable<E> empty<E>() {
    return Iterable<E>.empty();
  }

  static Iterable<T> castFrom<S, T>(
    Iterable source,
  ) {
    return Iterable.castFrom<S, T>(
      source.cast<S>(),
    );
  }
}
