import 'dart:collection';

import 'package:flutter_code_push_next/index.dart';

class WTIterableMixin extends WTVMBaseType<IterableMixin> {
  static WTIterableMixin? _instance;
  factory WTIterableMixin() => _instance ??= WTIterableMixin._internal();

  WTIterableMixin._internal() {
    definePath = 'bin/cache/dart-sdk/lib/collection/iterable.dart';
    defineName = 'IterableMixin';

    attributesMap = null;

    setAttributeMap = null;

    getAttributeMap = null;
  }
}

class BaseIterableMixin<E> extends IterableMixin<E>
    with WTClassPointer, WTInstancePointer {
  @override
  void instance(
      InstancePointerMethod instanceMethod,
      WTClassPointer? classPointer,
      List? positionalArguments,
      Map<Symbol, dynamic>? namedArguments,
      WTConstructorDeclaration? constructor) {
    super.instance(instanceMethod, classPointer, positionalArguments,
        namedArguments, constructor);

    attributesMap = {
      "cast": m_cast,
      "map": m_map,
      "where": m_where,
      "whereType": m_whereType,
      "expand": m_expand,
      "followedBy": m_followedBy,
      "contains": m_contains,
      "forEach": m_forEach,
      "reduce": m_reduce,
      "fold": m_fold,
      "every": m_every,
      "join": m_join,
      "any": m_any,
      "toList": m_toList,
      "toSet": m_toSet,
      "take": m_take,
      "takeWhile": m_takeWhile,
      "skip": m_skip,
      "skipWhile": m_skipWhile,
      "firstWhere": m_firstWhere,
      "lastWhere": m_lastWhere,
      "singleWhere": m_singleWhere,
      "elementAt": m_elementAt,
      "toString": m_toString,
    };

    setAttributeMap = null;

    getAttributeMap = {
      "length": _length,
      "isEmpty": _isEmpty,
      "isNotEmpty": _isNotEmpty,
      "first": _first,
      "last": _last,
      "single": _single,
    };
  }

  m_cast<R>() {
    return cast<R>();
  }

  m_map<T>(
    dynamic toElement,
  ) {
    return map<T>(
      (
        element,
      ) =>
          toFunction(toElement)!(
        element,
      ),
    );
  }

  m_where(
    dynamic test,
  ) {
    return where(
      (
        element,
      ) =>
          toFunction(test)!(
        element,
      ),
    );
  }

  m_whereType<T>() {
    return whereType<T>();
  }

  m_expand<T>(
    Iterable toElements,
  ) {
    return expand<T>(
      (
        element,
      ) =>
          toFunction(toElements)!(
        element,
      ),
    );
  }

  m_followedBy(
    Iterable other,
  ) {
    return followedBy(
      other.cast<E>(),
    );
  }

  m_contains(
    Object? element,
  ) {
    return contains(
      element,
    );
  }

  m_forEach(
    dynamic action,
  ) {
    return forEach(
      (
        element,
      ) =>
          toFunction(action)!(
        element,
      ),
    );
  }

  m_reduce(
    dynamic combine,
  ) {
    return reduce(
      (
        value,
        element,
      ) =>
          toFunction(combine)!(
        value,
        element,
      ),
    );
  }

  m_fold<T>(
    initialValue,
    dynamic combine,
  ) {
    return fold<T>(
      initialValue,
      (
        previousValue,
        element,
      ) =>
          toFunction(combine)!(
        previousValue,
        element,
      ),
    );
  }

  m_every(
    dynamic test,
  ) {
    return every(
      (
        element,
      ) =>
          toFunction(test)!(
        element,
      ),
    );
  }

  m_join([
    String separator = "",
  ]) {
    return join(
      separator,
    );
  }

  m_any(
    dynamic test,
  ) {
    return any(
      (
        element,
      ) =>
          toFunction(test)!(
        element,
      ),
    );
  }

  m_toList({
    bool growable = true,
  }) {
    return toList(
      growable: growable,
    );
  }

  m_toSet() {
    return toSet();
  }

  _length() {
    return length;
  }

  _isEmpty() {
    return isEmpty;
  }

  _isNotEmpty() {
    return isNotEmpty;
  }

  m_take(
    int count,
  ) {
    return take(
      count,
    );
  }

  m_takeWhile(
    dynamic test,
  ) {
    return takeWhile(
      (
        value,
      ) =>
          toFunction(test)!(
        value,
      ),
    );
  }

  m_skip(
    int count,
  ) {
    return skip(
      count,
    );
  }

  m_skipWhile(
    dynamic test,
  ) {
    return skipWhile(
      (
        value,
      ) =>
          toFunction(test)!(
        value,
      ),
    );
  }

  _first() {
    return first;
  }

  _last() {
    return last;
  }

  _single() {
    return single;
  }

  m_firstWhere(
    dynamic test, {
    dynamic orElse,
  }) {
    return firstWhere(
      (
        value,
      ) =>
          toFunction(test)!(
        value,
      ),
      orElse: orElse != null ? () => toFunction(orElse)!() : null,
    );
  }

  m_lastWhere(
    dynamic test, {
    dynamic orElse,
  }) {
    return lastWhere(
      (
        value,
      ) =>
          toFunction(test)!(
        value,
      ),
      orElse: orElse != null ? () => toFunction(orElse)!() : null,
    );
  }

  m_singleWhere(
    dynamic test, {
    dynamic orElse,
  }) {
    return singleWhere(
      (
        element,
      ) =>
          toFunction(test)!(
        element,
      ),
      orElse: orElse != null ? () => toFunction(orElse)!() : null,
    );
  }

  m_elementAt(
    int index,
  ) {
    return elementAt(
      index,
    );
  }

  m_toString() {
    return toString();
  }

  @override
  Iterator<E> get iterator {
    Map<Symbol, dynamic>? namedArguments;
    List positionalArguments = [];
    String methodName = 'iterator';
    if (isIncludeMethod(methodName) == false) {
      throw "Unsupported!";
    } else {
      var v = executeMethod(methodName, positionalArguments, namedArguments);
      return v;
    }
  }
}
