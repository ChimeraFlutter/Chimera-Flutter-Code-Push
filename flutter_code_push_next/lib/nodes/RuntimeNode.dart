import 'package:flutter_code_push_next/InternalIndex.dart';

abstract class RuntimeNode {
  String? getTypeName() {
  }

  bool get isJIT {
    return false;
  }

  String? getExtendsTypeName() {
  }

  WTClassDeclaration? toClassDcl() {
  }

  WTTypeArgumentList cloneTypeArgumentList(String identifier, WTUnitDeclaration root) {
    WTTypeArgumentList out = WTTypeArgumentList();
    out.leftBracket = '<';
    out.rightBracket = '>';
    WTNamedType typeName = WTNamedType();
    WTSimpleIdentifierImpl nameDcl = WTSimpleIdentifierImpl();
    nameDcl.identifierName = identifier;
    typeName.nameDeclaration = nameDcl;
    out.arguments = [typeName];
    out.rootNode = typeName.rootNode = nameDcl.rootNode = root;
    return out;
  }
}