import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_application_1/svg_data.dart';
import 'package:flutter_svg/svg.dart';
import 'package:get/get.dart';

class SceneRenderer extends StatelessWidget {
  SceneRenderer({Key? key}) : super(key: key);
  final svgController = Get.put(SVGDataController());

  @override
  Widget build(BuildContext context) {
    double width = MediaQuery.of(context).size.width;

    /// Holds the updated [SVData] object.
    return GetBuilder<SVGDataController>(
      init: SVGDataController(),
      initState: (state) {
        // svgController.updateCode('FF4800', '#5B5C5C');
      },
      builder: (_) {
        return Obx(() {
          return svgController.code.value.isNotEmpty
              ? GestureDetector(
                  onTapUp: (TapUpDetails details) {
                    RenderBox renderBox =
                        context.findRenderObject() as RenderBox;
                    var local = renderBox.globalToLocal(details.globalPosition);
                    // svgController.updateCode(
                    //     svgController.previousColor.value, "#4B0082");
                    // var localPosition = details.localPosition;
                    // int tappedPathIndex = calculateIndex(localPosition);
                    // svgController.changeColorAtPosition(32, "#22B14C");
                  },
                  child: Center(
                      child: SvgPicture.string(
                    svgController.code.value,
                  )),
                )
              : const Center(child: CircularProgressIndicator.adaptive());
        });
      },
    );
  }
}
