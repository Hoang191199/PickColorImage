import 'package:flutter/services.dart';
import 'package:flutter_application_1/country.dart';
import 'package:get/get.dart';
import 'package:xml/xml.dart';

class SVGDataController extends GetxController {
  final svgData = ''.obs;
  final previousColor = ''.obs;

  final code = ''.obs;
  final loading = false.obs;
  final data = RxList<Country?>([]);
  final listPath = RxList<String?>([]);

  @override
  void onInit() async {
    svgData.value = await rootBundle.loadString("assets/image_2.svg");
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

    for (var element in paths) {
      String partPath = element.getAttribute('d').toString();
      String color = element.getAttribute('fill')?.toString() ?? 'D7D3D2';
      listPath.add(partPath);
      data.add(Country(path: partPath, color: color));
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
}
