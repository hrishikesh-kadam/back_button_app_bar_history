import 'package:flutter/material.dart';

import 'configure_non_web.dart' if (dart.library.html) 'configure_web.dart'
    as platform;

AppBar getPlatformSpecificAppBar({
  Widget? title,
}) {
  return platform.getPlatformSpecificAppBar(
    title: title,
  );
}
