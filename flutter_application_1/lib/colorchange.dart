import 'package:flutter/material.dart';
import 'package:get/get.dart';

class ColorChangeController extends GetxController {
  // Mảng lưu trữ màu sắc của từng vị trí trong SVG
  final colors = List.filled(3, Colors.blue);
  final show = true.obs;

  void updateColor(int position) {
    colors[position] = Colors.green;
    update(); // Notify GetX to rebuild the widget
  }

}
