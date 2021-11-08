import 'package:dartapp2/bmi.dart' as dart_app2;

void main() {
  var name = "Jhon"; //dynamic variable type
  var age = 25; //statically type

  print("I am $name and $age years old and BMI is ${dart_app2.calculate()}");
}
