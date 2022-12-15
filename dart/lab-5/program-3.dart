import 'dart:io';

class Circle {
  void area(int r) {
    print("circle area is : ${3.14 * r * r}");
  }

  void perimeter(int r) {
    print("circle area is : ${2 * 3.14 * r}");
  }
}

void main(List<String> args) {
  Circle cr = Circle();
  stdout.write("enter radius of circle : \n");
  int r;
  r = int.parse(stdin.readLineSync()!);
  cr.area(r);
  cr.perimeter(r);
}
