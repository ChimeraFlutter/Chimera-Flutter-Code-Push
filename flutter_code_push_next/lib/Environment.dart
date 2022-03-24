import 'dart:collection';

import 'package:flutter_code_push_next/InternalIndex.dart';

/// Everything is an object, and some objects retain the left value (parent),
/// and use the assignment object,
/// and the object does not need to perceive where it comes from.
/// Save environmental values
class Environment {
  static Function newInstance = () => Environment();

  late Map<String, dynamic> store;
  Environment? outer;

  Environment({Map<String, dynamic>? store}) {

    if(store == null) {
      this.store = isDebug ? Map<String, dynamic>() : HashMap();
    }else {
      this.store = isDebug ? Map.from(store) : HashMap.from(store);
    }
  }

  int defaultCount = 0;

  ///Get the current Env
  ///Return type Environment, WTUnitMemory
  dynamic _obtainCurrentEnv(String attr, {bool isDirect = false}) {
    if (isDebug) {
      defaultCount++;
      if (attr == "isDirectBreak" && defaultCount == 50) int x = 10;
    }

    if (store.containsKey(attr)) return this;

    if (isDirect == true) return null;

    if (isDirect == false) {
      if (store.containsKey(WTVMConstant.superKeyword)) {
        WTClassPointer? thisPointer = store[WTVMConstant.thisKeyword];
        if (thisPointer?.containsKey(attr) == true) {
          return thisPointer;
        }

        var superValue = store[WTVMConstant.superKeyword];
        WTClassPointer? superPointer;
        Environment? superEnv;
        if (superValue is WTClassPointer) {
          superPointer = superValue;
          superEnv = superPointer.selfEnv;
        }
        if (superPointer is Environment) {
          superEnv = superValue;
        }
        var v = superEnv?._obtainCurrentEnv(attr, isDirect: isDirect);
        if(v is Environment) {
          superEnv = v;
          if (superEnv != null) return superEnv;
        }

        WTClassMemory? staticMemory = thisPointer?.staticMemory;
        bool staticContains = staticMemory?.containsKey(attr) == true;
        if (staticContains == true) return thisPointer!.selfEnv;
      }

      if (store.containsKey(WTVMConstant.importUnitList)) {
        Map importMap = store[WTVMConstant.importUnitList];
        var keys = importMap.keys.toList();
        int size = keys.length;
        for (var i = 0; i < size; ++i) {
          var key = keys[i];
          var value = importMap[key];
          if (value is Environment) {
            Environment value = importMap[key];
            Environment? out = value._obtainCurrentEnv(attr, isDirect: true);
            if (out != null) {
              return out;
            }
          } 
          else if (value is WTUnitMemory) {
            WTUnitMemory unitMemory = value;
            // TODO: 需优化
            __internal(WTUnitMemory unitMemory) {
              if (unitMemory.containsKey(attr)) {
                return unitMemory;
              }else {
                var store = unitMemory.selfEnv!.store;
                if(store.containsKey(WTVMConstant.exportUnitList)) {
                  Map exportMap = store[WTVMConstant.exportUnitList];
                  var keys = exportMap.keys.toList();
                  int size = keys.length;
                  for (var i = 0; i < size; ++i) {
                    var key = keys[i];
                    var value = exportMap[key];
                    if (value is WTUnitMemory) {
                      var result = __internal(value);
                      if(result != null)
                        return result;
                    }
                  }
                }
              }
            }
            var result = __internal(unitMemory);
            if(result != null)
              return result;
          }
        }
      }
    }

    return outer?._obtainCurrentEnv(attr, isDirect: isDirect);
  }

  dynamic get(String? attr, {bool isDirect = false}) {
    if (attr == null) throw "The obtain attribute value is null";

    var tempValue = _obtainCurrentEnv(attr, isDirect: isDirect);
    if (tempValue is Environment) {
      var curEnv = tempValue as Environment;
      var curStore = curEnv.store;
      var value = curStore[attr];
      if (value == null && isDirect == false) {
        var thisKeyword = WTVMConstant.thisKeyword;
        if (curStore.containsKey(thisKeyword)) {
          WTClassPointer pointer = curEnv.get(thisKeyword);
          var isGetOrSetMethod = pointer.declaration.isGetOrSetMethod(attr);
          if (isGetOrSetMethod) {
            return pointer.getValue(attr);
          } 
          else if(pointer.selfEnv?.containsKey(attr) == true) {
            return value;
          }
          else if (pointer.staticMemory!.containsKey(attr)) {
            return pointer.getValue(attr);
          }
        }

        var unitKeyword = WTVMConstant.unitKeyword;
        if (curStore.containsKey(unitKeyword)) {
          WTUnitDeclaration unit = curEnv.get(unitKeyword);
          var isGetOrSetMethod = unit.isGetOrSetMethod(attr);
          if (isGetOrSetMethod) {
            return unit.getValue(attr);
          }
        }
      }

      /// Check whether it is a native get method
      if (value is WTVMBaseType) {
        if (value.getAttributeMap?.containsKey(attr) == true) {
          var filePath;
          var line;
          var v = value.getValue(attr, filePath, line);
          return v;
        }
      }
      return value;
    } else if (tempValue is WTUnitMemory) {
      WTUnitMemory unitMemory = tempValue;
      return unitMemory.getValue(attr);
    } else if (tempValue is WTClassPointer) {
      WTClassPointer pointer = tempValue;
      return pointer.getValue(attr);
    }
  }

  /// whether isDirect stored directly
  void set(String? attr, dynamic object,
      {bool isDirect = false, bool isOverride = true}) {
    if (attr == null || attr == "") debugError("Variable name cannot be null");

    if(attr == 'kAppRoutingTable')
      int x=1;

    if (outer == null || isDirect) {
      if (isOverride == true || store.containsKey(attr) == false)
        store[attr!] = object;
    } else {
      var tempValue = _obtainCurrentEnv(attr!);
      if (tempValue == null)
        debugError("Assignment cannot find the environment $attr $Object");

      if (tempValue is Environment) {
        var curEnv = tempValue;
        var curStore = curEnv.store;
        var thisKeyword = WTVMConstant.thisKeyword;
        if (curStore.containsKey(thisKeyword)) {
          WTClassPointer pointer = curEnv.get(thisKeyword);
          var isGetOrSetMethod = pointer.declaration.isGetOrSetMethod(attr);
          if (isGetOrSetMethod) {
            pointer.setValue(attr, object);
            return;
          }
        }

        var unitKeyword = WTVMConstant.unitKeyword;
        if (curStore.containsKey(unitKeyword)) {
          WTUnitDeclaration unit = curEnv.get(unitKeyword);
          var isGetOrSetMethod = unit.isGetOrSetMethod(attr);
          if (isGetOrSetMethod) {
            unit.setValue(attr, object);
            return;
          }
        }

        /// Detect call to native class, set function
        var targetValue = curEnv.store[attr];
        if (targetValue is WTVMBaseType) {
          WTVMBaseType b = targetValue;
          Map? setMap = b.setAttributeMap;
          if (setMap?.containsKey(attr) == true) {
            var f = setMap![attr];
            return f(object);
          }
        } else {
          curEnv.store[attr] = object;
        }
      } 
      else if (tempValue is WTUnitMemory) {
        WTUnitMemory unitMemory = tempValue;
        unitMemory.setValue(attr, object);
      } 
      else if (tempValue is WTClassPointer) {
        WTClassPointer pointer = tempValue;
        return pointer.setValue(attr, object);
      }
    }
  }

  void del(String attr) {
    store.remove(attr);
  }

  bool containsKey(String? attr) {
    return store.containsKey(attr);
  }
  
  Environment cloneEnv() {
    Environment newEnv = new Environment();
    newEnv.outer = outer;
    var keys = store.keys.toList();
    int size = keys.length;
    for (var i = 0; i < size; ++i) {
      var key = keys[i];
      var value = store[key];
      if(key == WTVMConstant.importUnitList || key.endsWith('__') == false)
        newEnv.store[key] = value;
    }
    return newEnv;
  }
}
