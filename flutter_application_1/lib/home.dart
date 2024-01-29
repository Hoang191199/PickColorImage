import 'package:flutter/material.dart';
import 'package:flutter_application_1/canvas_controller.dart';
import 'package:flutter_application_1/canvas_page.dart';
import 'package:flutter_application_1/slider_options.dart';
import 'package:flutter_application_1/svg_tring.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:get/get.dart';


class Home extends StatelessWidget {
  Home({super.key});

  final colorMap = {
    'Red': '#FF0000',
    'Green': '#008000',
    'Leaf': '#22B14C',
    'Blue': '#4068B2',
    'Orange': '#FF4800',
    'Yellow': '#FFFF00',
    'Navy': '#000080',
    'Magenta:': '#FF00FF',
    'Indigo': '#4B0082',
    'Turquoise': '#40E0D0',
    'Beige': '#D9B382',
    'Silver': '#5B5C5C',
  };
  final listImage = [
    'assets/images_svg/coloring_book_1.svg',
    'assets/images_svg/coloring_book_2.svg',
    'assets/images_svg/coloring_book_3.svg',
    'assets/images_svg/coloring_book_4.svg',
    'assets/images_svg/coloring_book_5.svg',
    'assets/images_svg/coloring_book_6.svg',
    'assets/images_svg/coloring_book_7.svg',
    'assets/images_svg/coloring_book_8.svg',
    'assets/images_svg/coloring_book_9.svg',
    'assets/images_svg/coloring_book_10.svg',
    'assets/images_svg/coloring_book_11.svg',
    'assets/images_svg/coloring_book_12.svg',
    'assets/images_svg/coloring_book_13.svg',
    'assets/images_svg/coloring_book_14.svg',
    'assets/images_svg/coloring_book_15.svg',
    'assets/images_svg/coloring_book_16.svg',
    'assets/images_svg/coloring_book_17.svg',
    'assets/images_svg/coloring_book_18.svg',
    'assets/images_svg/coloring_book_19.svg',
    'assets/images_svg/coloring_book_20.svg',
  ];

  final canvasController = Get.put(CanvasSvgController());

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: Text("Home"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Obx(() {
              return canvasController.rawSvg.value.isNotEmpty ? 
              CanvasPage() : SizedBox();
            }),
            SizedBox(
              height: 100.0,
              child: ListView.separated(
                scrollDirection: Axis.horizontal,
                itemCount: listImage.length,
                itemBuilder: (context, index){
                  return GestureDetector(
                    onTap: () {
                      switch (index) {
                        case 0:
                          canvasController.rawSvg.value = SvgString.coloringBook_1;
                        case 1:
                          canvasController.rawSvg.value = SvgString.coloringBook_2;
                        case 2:
                          canvasController.rawSvg.value = SvgString.coloringBook_3;
                        case 3:
                          canvasController.rawSvg.value = SvgString.coloringBook_4;
                        case 4:
                          canvasController.rawSvg.value = SvgString.coloringBook_5;
                        case 5:
                          canvasController.rawSvg.value = SvgString.coloringBook_6;
                        case 6:
                          canvasController.rawSvg.value = SvgString.coloringBook_7;
                        case 7:
                          canvasController.rawSvg.value = SvgString.coloringBook_8;
                        case 8:
                          canvasController.rawSvg.value = SvgString.coloringBook_9;
                        case 9:
                          canvasController.rawSvg.value = SvgString.coloringBook_10;
                        case 10:
                          canvasController.rawSvg.value = SvgString.coloringBook_11;
                        case 11:
                          canvasController.rawSvg.value = SvgString.coloringBook_12;
                        case 12:
                         canvasController.rawSvg.value = SvgString.coloringBook_13;
                        case 13:
                          canvasController.rawSvg.value = SvgString.coloringBook_14;
                        case 14:
                          canvasController.rawSvg.value = SvgString.coloringBook_15;
                        case 15:
                          canvasController.rawSvg.value = SvgString.coloringBook_16;
                        case 16:
                          canvasController.rawSvg.value = SvgString.coloringBook_17;
                        case 17:
                          canvasController.rawSvg.value = SvgString.coloringBook_18;
                        case 18:
                          canvasController.rawSvg.value = SvgString.coloringBook_19;
                        case 19:
                          canvasController.rawSvg.value = SvgString.coloringBook_20;
                      }
                    },
                    child: Container(
                      padding: const EdgeInsets.all(10.0),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        border: Border.all(
                          color: Colors.black
                        )
                      ),
                      child: SvgPicture.asset(
                        listImage[index],
                        width: 70.0,
                        height: 70.0,
                      ),
                    ),
                  );
                },
                separatorBuilder: (context, index){
                  return const SizedBox(
                    width: 10.0,
                  );
                }
              ),
            ),
            Expanded(
              child: SliderOptions()
            )
          ],
        ),
      ),
    );
  }
}
