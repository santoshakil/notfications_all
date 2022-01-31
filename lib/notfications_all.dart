
import 'dart:async';

import 'package:flutter/services.dart';

class NotficationsAll {
  static const MethodChannel _channel = MethodChannel('notfications_all');

  static Future<String?> get platformVersion async {
    final String? version = await _channel.invokeMethod('getPlatformVersion');
    return version;
  }
}
