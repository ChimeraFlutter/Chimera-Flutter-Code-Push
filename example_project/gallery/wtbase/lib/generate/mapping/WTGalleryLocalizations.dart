import 'package:flutter_code_push_next/index.dart';

import '../generate.dart';

class GalleryLocalizations<T> extends BaseObject<T> {}

class WTGalleryLocalizations extends WTVMBaseType<GalleryLocalizations> {
  static WTGalleryLocalizations? _instance;
  factory WTGalleryLocalizations() =>
      _instance ??= WTGalleryLocalizations._internal();

  WTGalleryLocalizations._internal() {
    definePath = 'gen_l10n/gallery_localizations.dart';
    defineName = 'GalleryLocalizations';

    attributesMap = null;

    setAttributeMap = null;

    getAttributeMap = null;
  }
}
