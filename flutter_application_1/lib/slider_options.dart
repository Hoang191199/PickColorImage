import 'package:flutter/material.dart';
import 'package:flutter_application_1/circular_button.dart';
import 'package:flutter_application_1/svg_data.dart';
import 'package:get/get.dart';
import 'package:hexcolor/hexcolor.dart';

/// A Custom [Widget] that allows operations like
/// 1. Default & Custom Color Switching
/// 2. SVG File Saving.
class SliderOptions extends StatelessWidget {
  /// Holds the color name with hex value.
  final _colorMap = {
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

  /// Triggers when tapped on a color.
  final svgController = Get.put(SVGDataController());

  SliderOptions({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListView(
      shrinkWrap: true,
      scrollDirection: Axis.horizontal,
      children: [
        /// Loads the Circular Containers With Hex Colors.
        ..._colorMap.entries.map((MapEntry<String, String> mapEntry) {
          return CircularButton(
            innerColor: HexColor(mapEntry.value),
            onTap: () {
              svgController.updateCode(
                  svgController.previousColor.value, mapEntry.value);
              svgController.updateValue(mapEntry.value);
            },
            shadow: [
              BoxShadow(color: HexColor(mapEntry.value)),
            ],
            child: FittedBox(
              fit: BoxFit.scaleDown,
              alignment: Alignment.center,
              child: Text(
                mapEntry.key.split(':')[0].split('.')[0].toUpperCase(),
                style: const TextStyle(
                    fontWeight: FontWeight.w800,
                    color: Colors.white,
                    fontSize: 12),
              ),
            ),
          );
        }),

        // /// Pops Up The [HexColorDialog] widget.
        // CircularButton(
        //   innerColor: Colors.teal,
        //   child: const Icon(Icons.colorize_outlined, color: Colors.white),
        //   onTap: () async => showDialog(
        //       context: context,
        //       barrierColor: Colors.transparent,
        //       builder: (context) => const HexColorDialog()),
        // ),

        // /// Saves The Rendered Image to SVG.
        // CircularButton(
        //   innerColor: Colors.pink,
        //   child: const Icon(Icons.save_alt, color: Colors.white),
        //   onTap: () async => Util.saveAsSVG(context.read<SVGData>().code),
        // ),
      ],
    );
  }
}
