import 'package:flutter_code_push_next/index.dart';

class WTList extends WTVMBaseType<List> {
  static WTList? _instance;
  factory WTList() => _instance ??= WTList._internal();

  WTList._internal() {
    definePath = 'bin/cache/dart-sdk/lib/core/list.dart';
    defineName = 'List';

    attributesMap = {
      "List": m_List,
      "filled": filled,
      "empty": empty,
      "from": from,
      "of": of,
      "generate": generate,
      "unmodifiable": unmodifiable,
      "castFrom": castFrom,
      "copyRange": copyRange,
      "writeIterable": writeIterable,
    };

    setAttributeMap = null;

    getAttributeMap = null;
  }

  List<E> m_List<E>([
    int? length,
  ]) {
    return [];
  }

  List<E> filled<E>(
    int length,
    E fill, {
    bool growable = false,
  }) {
    return List<E>.filled(
      length,
      fill,
      growable: growable,
    );
  }

  List<E> empty<E>({
    bool growable = false,
  }) {
    return List<E>.empty(
      growable: growable,
    );
  }

  List<E> from<E>(
    Iterable elements, {
    bool growable = true,
  }) {
    return List<E>.from(
      elements.cast(),
      growable: growable,
    );
  }

  List<E> of<E>(
    Iterable elements, {
    bool growable = true,
  }) {
    return List<E>.of(
      elements.cast<E>(),
      growable: growable,
    );
  }

  List<E> generate<E>(
    int length,
    dynamic generator, {
    bool growable = true,
  }) {
    return List<E>.generate(
      length,
      (
        int index,
      ) =>
          toFunction(generator)!(
        index,
      ),
      growable: growable,
    );
  }

  List<E> unmodifiable<E>(
    Iterable elements,
  ) {
    return List<E>.unmodifiable(
      elements.cast(),
    );
  }

  static List<T> castFrom<S, T>(
    List source,
  ) {
    return List.castFrom<S, T>(
      source.cast<S>(),
    );
  }

  static void copyRange<T>(
    List target,
    int at,
    List source, [
    int? start,
    int? end,
  ]) {
    return List.copyRange<T>(
      target.cast<T>(),
      at,
      source.cast<T>(),
      start,
      end,
    );
  }

  static void writeIterable<T>(
    List target,
    int at,
    Iterable source,
  ) {
    return List.writeIterable<T>(
      target.cast<T>(),
      at,
      source.cast<T>(),
    );
  }
}
