import 'dart:collection';

import 'package:flutter_code_push_next/index.dart';

class WTLinkedHashMap extends WTVMBaseType<LinkedHashMap> {
  static WTLinkedHashMap? _instance;
  factory WTLinkedHashMap() => _instance ??= WTLinkedHashMap._internal();

  WTLinkedHashMap._internal() {
    definePath = 'bin/cache/dart-sdk/lib/collection/linked_hash_map.dart';
    defineName = 'LinkedHashMap';

    attributesMap = {
      "LinkedHashMap": m_LinkedHashMap,
      "identity": identity,
      "from": from,
      "of": of,
      "fromIterable": fromIterable,
      "fromIterables": fromIterables,
      "fromEntries": fromEntries,
    };

    setAttributeMap = null;

    getAttributeMap = null;
  }

  LinkedHashMap<K, V> m_LinkedHashMap<K, V>({
    dynamic equals,
    dynamic hashCode,
    dynamic isValidKey,
  }) {
    return LinkedHashMap(
      equals: equals != null
          ? (
              _,
              __,
            ) =>
              toFunction(equals)!(
                _,
                __,
              )
          : null,
      hashCode: hashCode != null
          ? (
              _,
            ) =>
              toFunction(hashCode)!(
                _,
              )
          : null,
      isValidKey: isValidKey != null
          ? (
              dynamic _,
            ) =>
              toFunction(isValidKey)!(
                _,
              )
          : null,
    );
  }

  LinkedHashMap<K, V> identity<K, V>() {
    return LinkedHashMap<K, V>.identity();
  }

  LinkedHashMap<K, V> from<K, V>(
    Map other,
  ) {
    return LinkedHashMap<K, V>.from(
      other.cast<dynamic, dynamic>(),
    );
  }

  LinkedHashMap<K, V> of<K, V>(
    Map other,
  ) {
    return LinkedHashMap<K, V>.of(
      other.cast<K, V>(),
    );
  }

  LinkedHashMap<K, V> fromIterable<K, V>(
    Iterable iterable, {
    dynamic key,
    dynamic value,
  }) {
    return LinkedHashMap<K, V>.fromIterable(
      iterable.cast(),
      key: key != null
          ? (
              dynamic element,
            ) =>
              toFunction(key)!(
                element,
              )
          : null,
      value: value != null
          ? (
              dynamic element,
            ) =>
              toFunction(value)!(
                element,
              )
          : null,
    );
  }

  LinkedHashMap<K, V> fromIterables<K, V>(
    Iterable keys,
    Iterable values,
  ) {
    return LinkedHashMap<K, V>.fromIterables(
      keys.cast<K>(),
      values.cast<V>(),
    );
  }

  LinkedHashMap<K, V> fromEntries<K, V>(
    Iterable entries,
  ) {
    return LinkedHashMap<K, V>.fromEntries(
      entries.cast<MapEntry<K, V>>(),
    );
  }
}
