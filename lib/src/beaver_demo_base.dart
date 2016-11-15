import 'package:beaver_demo_package_1/beaver_demo_package_1.dart';
import 'package:beaver_demo_package_2/beaver_demo_package_2.dart';
import 'package:beaver_demo_package_3/beaver_demo_package_3.dart';
import 'package:beaver_demo_package_4/beaver_demo_package_4.dart';

class BeaverDemo {
  @override
  String toString() => 'beaver demo';
}

void printPackages() {
  final p1 = new PackageOne();
  print(p1.toString());

  final p2 = new PackageTwo();
  print(p2.toString());

  final p3 = new PackageThree();
  print(p3.toString());

  final p4 = new PackageFour();
  print(p4.toString());
}

