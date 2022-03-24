import 'package:flutter_code_push_next/InternalIndex.dart';

/// Class
class WTClassDeclaration extends WTBaseDeclaration {
  late String className;

  String? abstractKeyword;

  /// All expressions in Class
  List<WTBaseDeclaration>? members;

  /// Default constructor
  WTConstructorDeclaration? constructor;

  /// extends
  WTExtendsClause? extendsClause;

  Set<String>? getOrSetNames;

  WTClassDeclaration? superDeclaration;
  List<WTClassDeclaration>? implementsDeclarationList;

  /// to be deleted
  WTClassDeclaration? withDeclaration;
  List<WTClassMemory>? withClassMemoryList;

  WTTypeParameterList? typeParameters;

  WTImplementsClause? implementsClause;
  WTWithClause? withClause;

  @override
  void read(ByteArray byteArray) {
    super.read(byteArray);
    className = byteArray.readString()!;
    globalKey = byteArray.readString();
    abstractKeyword = byteArray.readString();
    members = readList(byteArray);
    typeParameters = serializedInstance(byteArray) as WTTypeParameterList?;
    extendsClause = serializedInstance(byteArray) as WTExtendsClause?;
    implementsClause = serializedInstance(byteArray) as WTImplementsClause?;
    withClause = serializedInstance(byteArray) as WTWithClause?;

    processMembers();
  }

  void processMembers() {
    if (members == null) return;

    int size = members!.length;
    for (var i = 0; i < size; ++i) {
      var o = members![i];
      if (o is WTConstructorDeclaration) {
        if (o.name == null) constructor = o;
      }
    }

    getOrSetNames = <String>{};
    {
      int size = members!.length;
      for (var i = 0; i < size; ++i) {
        WTBaseDeclaration t = members![i];
        if (t is WTMethodDeclaration) {
          WTMethodDeclaration m = t as WTMethodDeclaration;
          var k = m.propertyKeyword;
          if (k == MethodPropertyKeyword.get ||
              k == MethodPropertyKeyword.set) {
            getOrSetNames!.add(m.methodName);
          }
        } else if (t is WTFunctionBodyDeclaration) {
          var fn = t;
          var funcName = fn.funcName;
        } else if (t is WTFieldDeclaration) {
          WTFieldDeclaration f = t;
        }
      }
    }
  }

  @override
  dynamic execute(Environment env) {}

  WTMethodDeclaration? getClassMethod(String? name,
      [MethodPropertyKeyword? keyword]) {
    var inner = (List? members) {
      int size = members?.length ?? 0;
      for (var i = 0; i < size; ++i) {
        var t = members![i];
        if (t is WTMethodDeclaration) {
          WTMethodDeclaration m = t;
          if (m.methodName == name &&
              (m.propertyKeyword == keyword || keyword == null)) {
            return m;
          }
        }
      }
      return null;
    };

    var outValue = inner(members);
    if (outValue == null) {
      outValue = superDeclaration?.getClassMethod(name, keyword);
    }
    return outValue;
  }

  /// Is it a set or get function
  bool isGetOrSetMethod(String? attrName, [bool? isCheckSuper]) {
    var container = getOrSetNames?.contains(attrName) == true;
    if (container == false && isCheckSuper == true) {
      return superDeclaration?.isGetOrSetMethod(attrName) == true;
    }
    return container;
  }

  @override
  String? getExtendsTypeName() {
    return extendsClause?.superClass?.getTypeName();
  }

  @override
  WTClassDeclaration? toClassDcl() {
    return this;
  }
}
