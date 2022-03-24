import 'package:flutter_code_push_next/index.dart';

class WTMap extends WTVMBaseType<Map> {
  static WTMap? _instance;
  factory WTMap() => _instance ??= WTMap._internal();

  WTMap._internal() {
    definePath = 'bin/cache/dart-sdk/lib/core/map.dart';
    defineName = 'Map';

    attributesMap = {
      "Map": m_Map,
      "from": from,
      "of": of,
      "unmodifiable": unmodifiable,
      "identity": identity,
      "fromIterable": fromIterable,
      "fromIterables": fromIterables,
      "castFrom": castFrom,
      "fromEntries": fromEntries,
    };

    setAttributeMap = null;

    getAttributeMap = null;
  }

  Map<K, V> m_Map<K, V>() {
    return Map();
  }

  Map<K, V> from<K, V>(
    Map other,
  ) {
    return Map<K, V>.from(
      other.cast(),
    );
  }

  Map<K, V> of<K, V>(
    Map other,
  ) {
    return Map<K, V>.of(
      other.cast<K, V>(),
    );
  }

  Map<K, V> unmodifiable<K, V>(
    Map other,
  ) {
    return Map<K, V>.unmodifiable(
      other.cast<dynamic, dynamic>(),
    );
  }

  Map<K, V> identity<K, V>() {
    return Map<K, V>.identity();
  }

  Map<K, V> fromIterable<K, V>(
    Iterable iterable, {
    dynamic key,
    dynamic value,
  }) {
    return Map<K, V>.fromIterable(
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

  Map<K, V> fromIterables<K, V>(
    Iterable keys,
    Iterable values,
  ) {
    return Map<K, V>.fromIterables(
      keys.cast<K>(),
      values.cast<V>(),
    );
  }

  static Map<K2, V2> castFrom<K, V, K2, V2>(
    Map source,
  ) {
    return Map.castFrom<K, V, K2, V2>(
      source.cast<K, V>(),
    );
  }

  Map<K, V> fromEntries<K, V>(
    Iterable entries,
  ) {
    return Map<K, V>.fromEntries(
      entries.cast<MapEntry<K, V>>(),
    );
  }
}
