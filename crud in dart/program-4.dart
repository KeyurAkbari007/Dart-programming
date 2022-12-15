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
  user.displayDetail();
  String key = stdin.readLineSync()!;
  String old_value = stdin.readLineSync()!;
  user.updateUserDetail(key, old_value);
  // user.deleteUser(stdin.readLineSync(), callback: (data) {
  //   if (data == 1) {
  //     print("deleted successfully !");
  //   } else {
  //     print("sorry ! record not found");
  //   }
  // });
  // user.displayDetail();
  // user.searchDetail(stdin.readLineSync(), callback: (i) {
  //   print("data found at index : $i ");
  // });
}
