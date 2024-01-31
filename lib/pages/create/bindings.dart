import 'package:get/get.dart';
import 'package:local_database/pages/create/controller.dart';

class CreatePageBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => CreatePageController());
  }
}