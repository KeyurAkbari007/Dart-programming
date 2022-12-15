void main(List<String> args) {
  List<String> a = ["Delhi", "Mumbai", "Bangalore", "Hyderabad", "Ahmedabad"];
  // a.replaceRange(4, 5, ["Surat"]);
  // print(a);

  // index unknown

  int index = a.indexOf("Ahmedabad");
  if (index >= 0) {
    a[index] = "Surat";
    print(a);
  } else {
    print("not found");
  }
}
