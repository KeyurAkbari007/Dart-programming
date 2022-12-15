// Write a dart code that calculates area of circle, triangle and square using method overloading

void main(List<String> args) {
  areaUsingPositionParameter(5, 5, 5, 5);
}

void areaUsingPositionParameter(double? r, [double? l, double? b, double? h]) {
  if (l != null) {
    print("Area of Square is : ${l * l}");
  }
  if (b != null && h != null) print("Area of Triangle is : ${(1 / 2) * b * h}");
  if (r != null) print("Area of Circle is : ${3.14 * r * r}");
}
