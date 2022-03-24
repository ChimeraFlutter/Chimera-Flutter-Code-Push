import 'package:flutter_code_push_next/index.dart';

class WTSet extends WTVMBaseType<Set> {
  static WTSet? _instance;
  factory WTSet() => _instance ??= WTSet._internal();

  WTSet._internal() {
    definePath = 'bin/cache/dart-sdk/lib/core/set.dart';
    defineName = 'Set';

    attributesMap = {
      "Set": m_Set,
      "identity": identity,
      "from": from,
      "of": of,
      "unmodifiable": unmodifiable,
      "castFrom": castFrom,
    };

    setAttributeMap = null;

    getAttributeMap = null;
  }

  Set<E> m_Set<E>() {
    return Set();
  }

  Set<E> identity<E>() {
    return Set<E>.identity();
  }

  Set<E> from<E>(
    Iterable elements,
  ) {
    return Set<E>.from(
      elements.cast(),
    );
  }

  Set<E> of<E>(
    Iterable elements,
  ) {
    return Set<E>.of(
      elements.cast<E>(),
    );
  }

  Set<E> unmodifiable<E>(
    Iterable elements,
  ) {
    return Set<E>.unmodifiable(
      elements.cast<E>(),
    );
  }

  static Set<T> castFrom<S, T>(
    Set<S> source, {
    dynamic newSet,
  }) {
    return Set.castFrom<S, T>(
      source,
      newSet: newSet != null ? <R>() => toFunction(newSet)!() : null,
    );
  }
}
