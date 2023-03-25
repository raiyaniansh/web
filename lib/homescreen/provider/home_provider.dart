import 'package:flutter/material.dart';
import 'package:flutter_inappwebview/flutter_inappwebview.dart';

class HomeProvider extends ChangeNotifier {
  double progressweb = 0;
  InAppWebViewController? inAppWebViewController;

  void changeProgress(double ps) {
    progressweb = ps;
    notifyListeners();
  }
}
