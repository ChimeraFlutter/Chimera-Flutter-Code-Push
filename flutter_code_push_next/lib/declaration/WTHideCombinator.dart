import 'package:flutter_code_push_next/InternalIndex.dart';

/// 访问Hide Combinator
class WTHideCombinator extends WTBaseDeclaration {
  late List<WTSimpleIdentifierImpl> hiddenNames;
  
  @override
  dynamic execute(Environment env) {}

  @override
  void read(ByteArray byteArray) {
    super.read(byteArray);
    hiddenNames = readList(byteArray)!;
  }
}
