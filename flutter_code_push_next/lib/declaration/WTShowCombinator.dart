import 'package:flutter_code_push_next/InternalIndex.dart';

/// 访问Show Combinator
class WTShowCombinator extends WTBaseDeclaration {
  late List<WTSimpleIdentifierImpl> showNames;

  @override
  dynamic execute(Environment env) {}

  @override
  void read(ByteArray byteArray) {
    super.read(byteArray);
    showNames = readList(byteArray)!;
  }
}
