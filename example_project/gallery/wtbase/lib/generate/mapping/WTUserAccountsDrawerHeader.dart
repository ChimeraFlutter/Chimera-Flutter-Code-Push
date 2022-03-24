import 'package:flutter/material.dart';

import 'package:flutter_code_push_next/index.dart';

class WTUserAccountsDrawerHeader
    extends WTVMBaseType<UserAccountsDrawerHeader> {
  static WTUserAccountsDrawerHeader? _instance;
  factory WTUserAccountsDrawerHeader() =>
      _instance ??= WTUserAccountsDrawerHeader._internal();

  WTUserAccountsDrawerHeader._internal() {
    definePath =
        'packages/flutter/lib/src/material/user_accounts_drawer_header.dart';
    defineName = 'UserAccountsDrawerHeader';

    attributesMap = {
      "UserAccountsDrawerHeader": m_UserAccountsDrawerHeader,
    };

    setAttributeMap = null;

    getAttributeMap = null;
  }

  UserAccountsDrawerHeader m_UserAccountsDrawerHeader({
    Key? key,
    Decoration? decoration,
    EdgeInsetsGeometry margin = const EdgeInsets.only(bottom: 8.0),
    Widget? currentAccountPicture,
    List? otherAccountsPictures,
    Size currentAccountPictureSize = const Size.square(72.0),
    Size otherAccountsPicturesSize = const Size.square(40.0),
    required Widget? accountName,
    required Widget? accountEmail,
    dynamic onDetailsPressed,
    Color arrowColor = Colors.white,
  }) {
    return UserAccountsDrawerHeader(
      key: key,
      decoration: decoration,
      margin: margin,
      currentAccountPicture: currentAccountPicture,
      otherAccountsPictures: otherAccountsPictures?.cast<Widget>(),
      currentAccountPictureSize: currentAccountPictureSize,
      otherAccountsPicturesSize: otherAccountsPicturesSize,
      accountName: accountName,
      accountEmail: accountEmail,
      onDetailsPressed: onDetailsPressed is VoidCallback?
          ? onDetailsPressed
          : onDetailsPressed != null
              ? () => toFunction(onDetailsPressed)!()
              : null,
      arrowColor: arrowColor,
    );
  }
}
