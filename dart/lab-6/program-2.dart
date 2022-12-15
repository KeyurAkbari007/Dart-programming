void main(List<String> args) {
  List<int> a = [1, 2, 3, 7, 8, 9];
  List<int> b = [2, 3, 8, 9];
  a.removeWhere((element) => !b.contains(element));
  print(a);
}
