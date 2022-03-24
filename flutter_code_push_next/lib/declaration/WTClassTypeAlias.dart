import 'package:flutter_code_push_next/InternalIndex.dart';

/// 访问类类型别名
class WTClassTypeAlias extends WTBaseDeclaration {
  late String? classAliasName;

  @override
  dynamic execute(Environment env) {}

  @override
  void read(ByteArray byteArray) {
    super.read(byteArray);
    classAliasName = byteArray.readString()!;
  }
}
