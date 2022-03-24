import 'package:flutter_code_push_next/InternalIndex.dart';

/// 访问声明的标识符
class WTDeclaredIdentifier extends WTBaseDeclaration {
  late String? identifierName;

  @override
  dynamic execute(Environment env) {}

  @override
  void read(ByteArray byteArray) {
    super.read(byteArray);
    identifierName = byteArray.readString()!;
  }
}
