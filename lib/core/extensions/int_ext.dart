

import 'package:flutter/cupertino.dart';

extension IntExt on int{

  SizedBox get heightBox => SizedBox(height: toDouble());
  SizedBox get widthBox => SizedBox(width: toDouble());
}