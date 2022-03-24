import 'package:flutter_code_push_next/InternalIndex.dart';

/// 访问实例创建表达式
class WTInstanceCreationExpression extends WTBaseDeclaration {
  late WTConstructorName constructorName;

  WTTypeArgumentList? typeArguments;
  late WTArgumentList argumentList;
  String? keyword;

  @override
  dynamic execute(Environment env) {
    List positionalArguments = [];
    Map<Symbol, dynamic> namedArguments = Map<Symbol, dynamic>();
    WTMethodInvocation.initListParameters(
        argumentList.arguments, env, positionalArguments, namedArguments);

    WTPrefixedIdentifier? p;
    var type = constructorName.type;
    var name = type.nameDeclaration;
    var executeTypeArguments = type.typeArguments;
    if (constructorName.prefix != null) {
      p = constructorName.prefix;
    } else if (name is WTSimpleIdentifierImpl) {
      WTSimpleIdentifierImpl s = name;
      return WTMethodInvocation.getFunctionValueAndExecute(
          null,
          s.identifierName,
          env,
          positionalArguments,
          namedArguments,
          executeTypeArguments as WTTypeArgumentList?, null, filePath, line);
    } else if (name is WTPrefixedIdentifier) {
      p = name;
    }

    if (p != null) {
      return WTMethodInvocation.getFunctionValueAndExecute(
          p.prefix,
          p.identifier,
          env,
          positionalArguments,
          namedArguments,
          executeTypeArguments as WTTypeArgumentList?, null, filePath, line);
    }
  }

  @override
  void read(ByteArray byteArray) {
    super.read(byteArray);
    argumentList = serializedInstance(byteArray) as WTArgumentList;
    constructorName = serializedInstance(byteArray) as WTConstructorName;
    typeArguments = serializedInstance(byteArray) as WTTypeArgumentList?;
    keyword = byteArray.readString();
  }

  @override
  bool isWriteLine() {
    return true;
  }
}
