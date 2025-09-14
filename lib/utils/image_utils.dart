import 'dart:typed_data';
import 'package:flutter/foundation.dart';
import 'package:image/image.dart' as img;

// 画像デコード処理をバックグラウンドで実行するためのトップレベル関数
Future<img.Image?> decodeImageInBackground(Uint8List imageBytes) {
  return compute(img.decodeImage, imageBytes);
}
