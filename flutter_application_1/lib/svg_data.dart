import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_application_1/country.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:get/get.dart';
import 'package:path_drawing/path_drawing.dart';
import 'package:xml/xml.dart';

class SVGDataController extends GetxController {
  final svgData = ''.obs;
  final previousColor = ''.obs;

  final code = ''.obs;
  final loading = false.obs;
  final data = RxList<Country?>([]);
  final listPath = RxList<Path?>([]);
  final clickPostion = const Offset(0, 0).obs;

  @override
  void onInit() async {
    // svgData.value = await rootBundle.loadString("assets/image_3.svg");
    code.value = svgData.value;
    previousColor.value = 'white';
    loadSvgImage();
    super.onInit();
  }

  void updateCode(String previousColor, String newColor) {
    code.value = code.value.replaceAll(previousColor, newColor);
    update();
  }

  void updateValue(String newValue) {
    previousColor.value = newValue;
    update();
  }

  loadSvgImage() async {
    XmlDocument document = XmlDocument.parse(svgData.value);
    final paths = document.findAllElements('path');

    for (var i = 0; i < paths.length; i++) {
      String partPath = paths.elementAt(i).getAttribute('d').toString();
      final partPaths = paths.elementAt(i).getAttribute('d');
      final Path path = parseSvgPathData(partPaths ?? '');
      String colorString =
          paths.elementAt(i).getAttribute('fill')?.toString() ?? 'D7D3D2';
      colorString = colorString.replaceFirst(
          '#', ''); // remove the hash symbol if present
      data.assign(Country(path: partPath, color: colorString));
      if (path.contains(clickPostion.value)) {
        changeColorAtPosition(i, '#4B0082');
        print({'xxxx222123123312', clickPostion.value, i});
      }
    }
  }

  void changeColorAtPosition(int position, String newColor) {
    XmlDocument document = XmlDocument.parse(code.value);
    final paths = document.findAllElements('path').toList();
    if (position < paths.length) {
      paths[position].setAttribute('fill', newColor);
      code.value = document.toXmlString();
    }

    update();
  }

  // bool isPointInPath(Offset point, Path path) {
  //   final Rect bounds = path.getBounds();
  //   if (bounds.contains(Offset(713.7, 1571.4))) {
  //     print({'xxxx'});
  //     return false;
  //   }

  //   final List<Offset> visited = [];
  //   final List<Offset> queue = [point];

  //   while (queue.isNotEmpty) {
  //     final Offset currentPoint = queue.removeAt(0);
  //     if (!visited.contains(currentPoint)) {
  //       visited.add(currentPoint);
  //       if (path.contains(currentPoint)) {
  //         return true;
  //       }

  //       final double distance =
  //           1.0; // Điều chỉnh khoảng cách tùy thuộc vào yêu cầu
  //       final List<Offset> neighbors = [
  //         Offset(currentPoint.dx + distance, currentPoint.dy),
  //         Offset(currentPoint.dx - distance, currentPoint.dy),
  //         Offset(currentPoint.dx, currentPoint.dy + distance),
  //         Offset(currentPoint.dx, currentPoint.dy - distance),
  //       ];

  //       queue.addAll(neighbors.where(
  //           (offset) => bounds.contains(offset) && !visited.contains(offset)));
  //     }
  //   }
  //   return false;
  // }

  // bool isPointInSvgPath(Offset point, double svgWidth, double svgHeight) {
  //   try {
  //     XmlDocument document = XmlDocument.parse(code.value);
  //     final pathsx = document.findAllElements('path');
  //     for (var element in pathsx) {
  //       final partPaths = element.getAttribute('d');
  //       final Path path = parseSvgPathData(partPaths ?? '');
  //       // Lấy bounds thực sự của path
  //       final Rect bounds = path.getBounds();

  //       // Tính toán tọa độ của điểm trong hệ toạ độ của bounds thực sự
  //       final double xInBounds =
  //           (point.dx / svgWidth) * bounds.width + bounds.left;
  //       final double yInBounds =
  //           (point.dy / svgHeight) * bounds.height + bounds.top;
  //       final Offset pointInBounds = Offset(xInBounds, yInBounds);
  //       if (isPointInPath(pointInBounds, path)) {
  //         return true;
  //       }
  //     }
  //     return false;
  //   } catch (e) {
  //     print("Error parsing SVG path: $e");
  //     return false;
  //   }
  // }
}
