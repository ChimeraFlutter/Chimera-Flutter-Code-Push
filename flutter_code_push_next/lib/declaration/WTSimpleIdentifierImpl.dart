import 'package:flutter_code_push_next/InternalIndex.dart';

/// Simple Identifier Impl
class WTSimpleIdentifierImpl extends WTBaseDeclaration {
  /// Identifier
  late String identifierName;

  WTSimpleIdentifierImpl.instance(this.identifierName);
  WTSimpleIdentifierImpl();

  @override
  dynamic execute(Environment env) {
    var value = env.get(identifierName);
    return value;
  }

  @override
  void read(ByteArray byteArray) {
    super.read(byteArray);
    this.identifierName = byteArray.readString()!;
  }

  @override
  String toString() {
    return identifierName;
  }

  @override
  bool isWriteLine() {
    return true;
  }

  @override
  String getTypeName() {
    return identifierName;
  }
}
