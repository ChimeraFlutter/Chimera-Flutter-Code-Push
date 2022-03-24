import 'package:flutter_code_push_next/index.dart';

class WTIterator extends WTVMBaseType<Iterator> {
  static WTIterator? _instance;
  factory WTIterator() => _instance ??= WTIterator._internal();

  WTIterator._internal() {
    definePath = 'bin/cache/dart-sdk/lib/core/iterator.dart';
    defineName = 'Iterator';

    attributesMap = null;

    setAttributeMap = null;

    getAttributeMap = null;
  }
}

class BaseIterator<E> extends Iterator<E>
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
      "moveNext": m_moveNext,
    };

    setAttributeMap = null;

    getAttributeMap = {
      "current": _current,
    };
  }

  bool m_moveNext() {
    return moveNext();
  }

  E _current() {
    return current;
  }

  @override
  bool moveNext() {
    Map<Symbol, dynamic>? namedArguments;
    List positionalArguments = [];
    String methodName = 'moveNext';
    if (isIncludeMethod(methodName) == false) {
      throw "Unsupported!";
    } else {
      var v = executeMethod(methodName, positionalArguments, namedArguments);
      return v;
    }
  }
}
