import 'package:dart_package_application/dart_package_application.dart'
    as dart_package_application;
import 'package:dart_packages_library_learn/hello.dart' as learning;

void main(List<String> arguments) {
  print(learning.sayHello("Bubbles Utonium"));

  var customer = learning.Customer();
  var product = learning.Product();
  var category = learning.Category();
}
