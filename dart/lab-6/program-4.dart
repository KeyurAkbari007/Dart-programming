import 'dart:io';

import 'p-4_user.dart';

// void main(List<String> args) {
//   User()
//     ..getUserDetail()
//     ..displayDetail();
// }
// void main(List<String> args) => User()
//   ..getUserDetail()
//   ..displayDetail();

// void main(List<String> args) {
//   User user = User();
//   user.getUserDetail();
//   user.getUserDetail();
//   user.getUserDetail();
//   user.searchDetail(stdin.readLineSync());
// }

void main(List<String> args) {
  User user = User();
  user.getUserDetail();
  user.getUserDetail();
  user.getUserDetail();
  user.searchDetail(stdin.readLineSync(), callback: (i) {
    print("data found at index : $i ");
  });
}
