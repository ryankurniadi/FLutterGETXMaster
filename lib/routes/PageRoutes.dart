import 'package:get/get.dart';

import 'PageNames.dart';
import '../views/pages/Home.dart';

class PageRoutes{
  static final pages = [
    GetPage(name: PageNames.home, page: ()=>Home()),
  ];
}