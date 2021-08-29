import 'package:get/get.dart';

class Counter extends GetxController {
  RxInt counter = 5.obs;

  void addNumber() {
    counter++;
  }

  void reduceNumber() {
    counter--;
  }
}
