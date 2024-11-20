import 'package:rajbari_builder/view_model/controller/web_view/web_show_view_model.dart';
import 'package:get/get.dart';

init() {
  Get.lazyPut(() => WebShowViewModel(), fenix: true);
}
