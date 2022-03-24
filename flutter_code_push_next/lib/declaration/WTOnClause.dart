import 'package:flutter_code_push_next/InternalIndex.dart';

/// 访问条款
class WTOnClause extends WTBaseDeclaration {
  late String? onKeyWord;
  late List<String> superclassConstraints;

  @override
  dynamic execute(Environment env) {}

  @override
  void read(ByteArray byteArray) {
    super.read(byteArray);
    onKeyWord = byteArray.readString();
    superclassConstraints = byteArray.readListString()!;
  }
}
