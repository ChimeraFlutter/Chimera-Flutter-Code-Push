import 'package:flutter_code_push_next/InternalIndex.dart';

/// 访问Mixin宣言
class WTMixinDeclaration extends WTBaseDeclaration {
  String? mixinName;
  WTOnClause? onClause;
  List<WTBaseDeclaration>? members;

  @override
  dynamic execute(Environment env) {}

  @override
  void read(ByteArray byteArray) {
    super.read(byteArray);
    mixinName = byteArray.readString();
    onClause = serializedInstance(byteArray);
    members = readList(byteArray);
  }
}
