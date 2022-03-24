import 'package:flutter_code_push_next/InternalIndex.dart';

/// 访问类型参数列表
class WTTypeParameterList extends WTBaseDeclaration {
  String? leftBracket;
  String? rightBracket;

  List<WTTypeParameter>? typeParameters;

  @override
  dynamic execute(Environment env) {}

  @override
  void read(ByteArray byteArray) {
    super.read(byteArray);
    leftBracket = byteArray.readString();
    rightBracket = byteArray.readString();
    typeParameters = readList<WTTypeParameter>(byteArray);
  }
}
