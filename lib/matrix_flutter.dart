
import 'dart:async';

import 'package:flutter/services.dart';

class MatrixFlutter {
  static const MethodChannel _channel = MethodChannel('matrix_flutter');

  static Future<String?> get platformVersion async {
    final String? version = await _channel.invokeMethod('getPlatformVersion');
    return version;
  }
}
