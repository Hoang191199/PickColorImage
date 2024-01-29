import 'package:flutter/material.dart';
import 'package:flutter_application_1/svg_tring.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:get/get.dart';
import 'package:path_drawing/path_drawing.dart';
import 'package:xml/xml.dart';

class CanvasSvgController extends GetxController {
  final rawSvg = ''.obs;
  late PictureInfo pictureInfo;
  final clickPostion = const Offset(0, 0).obs;
  final pickColor = '#FFFFFF'.obs;

  @override
  void onInit() async {
    rawSvg.value = SvgString.image_2;
    pictureInfo = await vg.loadPicture(SvgStringLoader(rawSvg.value), null);
    super.onInit();
  }

  changeSvg() {
    XmlDocument document = XmlDocument.parse(rawSvg.value);
    final paths = document.findAllElements('path');
    for (var i = 0; i < paths.length; i++) {
      final partPaths = paths.elementAt(i).getAttribute('d');
      final Path path = parseSvgPathData(partPaths ?? '');
      if (path.contains(clickPostion.value)) {
        changeColorAtPosition(i, pickColor.value);
      }
    }
  }

  void changeColorAtPosition(int position, String newColor) async {
    XmlDocument document = XmlDocument.parse(rawSvg.value);
    final paths = document.findAllElements('path').toList();
    if (position < paths.length) {
      String currentFillColor = paths[position].getAttribute('fill') ?? '';
      if (currentFillColor != 'black') {
        paths[position].setAttribute('fill', newColor);
      }
      rawSvg.value = document.toXmlString();
      pictureInfo = await vg.loadPicture(SvgStringLoader(rawSvg.value), null);
    }
    update();
  }
}

class MyCustomPainter extends CustomPainter {
  final canvasController = Get.put(CanvasSvgController());
  Path? _path;
  @override
  void paint(Canvas canvas, Size size) {
    canvas.drawPicture(canvasController.pictureInfo.picture);
  }

  @override
  bool shouldRepaint(CustomPainter oldDelegate) {
    return false;
  }

  @override
  bool? hitTest(Offset position) {
    canvasController.clickPostion(position);
    return _path?.contains(position) ?? false;
  }
}
