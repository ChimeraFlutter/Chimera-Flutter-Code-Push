import 'package:flutter_code_push_next/InternalIndex.dart';

/// 访问类型名称
class WTNamedType extends WTBaseDeclaration {
  WTBaseDeclaration? nameDeclaration;
  WTTypeArgumentList? typeArguments;
  String? question;

  /// 用于类型推断
  WTNamedType.instance(this.nameDeclaration, this.typeArguments);
  WTNamedType();

  String? get typeName {
    var n = nameDeclaration;
    if (n is WTPrefixedIdentifier) {
      String? identifierName;
      var prefixDeclaration = n.prefix;
      if (prefixDeclaration is WTSimpleIdentifierImpl)
        identifierName = prefixDeclaration.identifierName;
      if (identifierName == null) return null;
      return identifierName;
    } else if (n is WTSimpleIdentifierImpl) {
      return n.identifierName;
    }
    return null;
  }

  @override
  dynamic execute(Environment env) {
    return nameDeclaration?.execute(env);
  }

  @override
  void read(ByteArray byteArray) {
    super.read(byteArray);
    typeArguments = serializedInstance(byteArray);
    nameDeclaration = serializedInstance(byteArray);
    question = byteArray.readString();
  }

  @override
  String? getTypeName() {
    return nameDeclaration?.getTypeName();
  }

}
