// ignore: avoid_web_libraries_in_flutter
import 'dart:html' as html;

import 'package:flutter/material.dart';

AppBar getPlatformSpecificAppBar({
  Widget? title,
}) {
  return AppBar(
    title: title,
    leading: BackButton(
      onPressed: () => html.window.history.back(),
    ),
  );
}
