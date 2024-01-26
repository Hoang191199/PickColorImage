import 'package:flutter/material.dart';
import 'package:flutter_application_1/colorchange.dart';
import 'package:flutter_application_1/custom_image_2.dart';
import 'package:flutter_application_1/custom_imgae_3.dart';
import 'package:flutter_application_1/draw.dart';
import 'package:flutter_application_1/scene_renderer.dart';
import 'package:get/get.dart';

import 'svg_data.dart';

class Home extends StatelessWidget {
  Home({super.key});

  final svgController = Get.put(SVGDataController());

  @override
  Widget build(BuildContext context) {
    double width = 300.0;
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: Text("Home"),
        actions: [
          IconButton(
            icon: Icon(Icons.arrow_back),
            onPressed: () {
              svgController.changeColorAtPosition(20, "#4068B2");
            },
          ),
        ],
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            // ColorChangeSVG(),
            // Expanded(child: Draw()),

            InkWell(
              highlightColor: Colors.transparent,
              splashColor: Colors.transparent,
              hoverColor: Colors.transparent,
              onTap: () {
                svgController.loadSvgImage();
              },
              child: CustomPaint(
                size: Size(width, (width * 0.9288501951365956).toDouble()),
                painter: CustomPainterImage2(),
              ),
            ),

            SceneRenderer(),
          ],
        ),
      ),
    );
  }
}
