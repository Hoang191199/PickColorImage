import 'package:flutter/material.dart';
import 'package:flutter_application_1/canvas_controller.dart';
import 'package:get/get.dart';

class CanvasPage extends StatelessWidget {
  CanvasPage({super.key});

  final canvasController = Get.put(CanvasSvgController());

  @override
  Widget build(BuildContext context) {
    double width = 300.0;
    return GetX(
      init: canvasController,
      initState: (_) async {},
      builder: (_) {
        return canvasController.rawSvg.value.isNotEmpty ? 
        InkWell(
          highlightColor: Colors.transparent,
          splashColor: Colors.transparent,
          hoverColor: Colors.transparent,
          onTap: () {
            canvasController.changeSvg();
          },
          child: CustomPaint(
            painter: MyCustomPainter(),
            size: Size(width, width), // Kích thước của ảnh được vẽ
          ),
        ) : const Center(child: CircularProgressIndicator.adaptive());
      }
    );
  }
}
