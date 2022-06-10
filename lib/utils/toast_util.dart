import 'dart:io';

import 'package:flutter/material.dart';
import 'package:flutter_easyloading/flutter_easyloading.dart';
import 'package:fluttertoast/fluttertoast.dart';

Future<void> showToast(
  BuildContext context,
  String message, {
  toastLength = Toast.LENGTH_LONG,
}) async {
  if (Platform.isAndroid) {
    await Fluttertoast.cancel();
    return Fluttertoast.showToast(
        msg: message,
        toastLength: toastLength,
        gravity: ToastGravity.BOTTOM,
        timeInSecForIosWeb: 1,
        backgroundColor: Color.fromRGBO(127, 127, 127, 0.8),
        textColor: Colors.white,
        fontSize: 16.0);
  } else {
    EasyLoading.instance
      ..backgroundColor = Color.fromRGBO(127, 127, 127, 0.8)
      ..indicatorColor = Color.fromRGBO(127, 127, 127, 0.8)
      ..textColor = Colors.white
      ..userInteractions = true
      ..loadingStyle = EasyLoadingStyle.custom;
    return EasyLoading.showToast(
      message,
      duration: Duration(seconds: (toastLength == Toast.LENGTH_LONG ? 5 : 2)),
      toastPosition: EasyLoadingToastPosition.bottom,
    );
  }
}

Future<void> showShortToast(context, String message) {
  return showToast(context, message, toastLength: Toast.LENGTH_SHORT);
}
