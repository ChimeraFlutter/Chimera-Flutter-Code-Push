import 'package:flutter_code_push_next/InternalIndex.dart';

/// With Clause
class WTWithClause extends WTBaseDeclaration {
  late String withKeyword;
  late List<WTNamedType> mixinTypes;

  @override
  dynamic execute(Environment env) {}

  @override
  void read(ByteArray byteArray) {
    super.read(byteArray);
    withKeyword = byteArray.readString()!;
    mixinTypes = readList(byteArray)!;
  }
}
