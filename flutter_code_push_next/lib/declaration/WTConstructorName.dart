import 'package:flutter_code_push_next/InternalIndex.dart';

/// 访问构造函数名称
class WTConstructorName extends WTBaseDeclaration {
  late WTNamedType type;
  String? period;
  String? name;

  WTPrefixedIdentifier? prefix;

  @override
  dynamic execute(Environment env) {}

  @override
  void read(ByteArray byteArray) {
    super.read(byteArray);
    type = serializedInstance(byteArray) as WTNamedType;
    period = byteArray.readString();
    name = byteArray.readString();

    afterRead();
  }

  @override
  void afterRead() {
    if (period != null) {
      prefix = WTPrefixedIdentifier.instance(type.nameDeclaration!, name!);
    }
  }
}
