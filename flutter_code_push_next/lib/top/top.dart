bool? isForceDebug;

bool? _isDebug;
get isDebug {
  if(_isDebug == null) {
    _isDebug = isForceDebug == true;
    assert(() {
      _isDebug = true;
      return true;
    }());
  }

  return _isDebug;
}

get isRelease => isDebug == false;
