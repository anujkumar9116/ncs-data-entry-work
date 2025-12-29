

import 'package:flutter/cupertino.dart';

extension ContextExt on BuildContext{

  bool get isMobile=> MediaQuery.of(this).size.width<800;
  bool get isDesktop=> MediaQuery.of(this).size.width>=800;
}