import 'package:flutter_code_push_next/InternalIndex.dart';

/// 访问类型参数
class WTTypeParameter extends WTBaseDeclaration {
  /// 泛型名称
  String? name;
  String? extendsKeyword;
  WTNamedType? bound;

  @override
  dynamic execute(Environment env) {}

  @override
  void read(ByteArray byteArray) {
    super.read(byteArray);
    name = byteArray.readString();
    extendsKeyword = byteArray.readString();
    bound = serializedInstance(byteArray) as WTNamedType?;
  }

  @override
  String toString() {
    return toStringValue(null);
  }

  String toStringValue(bool? isWriteExtends) {
    if (extendsKeyword == null || isWriteExtends == false)
      return name!;
    else
      return "$name extends $bound";
  }
  
}
