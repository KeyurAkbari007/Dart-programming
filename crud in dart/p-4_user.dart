import 'dart:io';

import 'p-4_constant_variable.dart';

class User {
  List<Map<String, dynamic>> userList = [];

  void getUserDetail() {
    Map<String, dynamic> _map = {};
    print("enter name of user");
    _map[NAME] = stdin.readLineSync();
    print("enter phoene no. of user");
    _map[PHONE_NO] = stdin.readLineSync();
    userList.add(_map);
  }

  void displayDetail() {
    // print(userList[0][NAME].toString());
    for (int i = 0; i < userList.length; i++) {
      Map<String, dynamic> _map = userList[i];
      print("name : ${_map[NAME]}");
      print("phone no  : ${_map[PHONE_NO]}");
    }
    print(userList);
  }

  void searchDetail(name, {Function? callback}) {
    for (int i = 0; i < userList.length; i++) {
      if (userList[i][NAME] == name) {
        callback!(i);
        // print("data found index i $i");
      }
    }
  }

  void deleteUser(name, {Function? callback}) {
    // print("hii");
    for (int i = 0; i < userList.length; i++) {
      // print(userList[i][NAME].toString().toLowerCase());
      // print(name.toString().toLowerCase());
      if (userList[i][NAME].toString().toLowerCase() ==
          name.toString().toLowerCase()) {
        userList.remove(userList[i]);
        print(userList);
        callback!(1);
        return;
      }
    }
    print(userList);
    callback!(0);
  }

  void updateUserDetail(key, old_value) {
    // print("hii");
    for (int i = 0; i < userList.length; i++) {
      // print(userList[i][NAME].toString().toLowerCase());
      // print(name.toString().toLowerCase());
      if (userList[i][key].toString().toLowerCase() ==
          old_value.toString().toLowerCase()) {
        print("found");
        print("new value : ");
        dynamic new_value = stdin.readLineSync()!;
        userList[i][key] = new_value;
        print(userList);
        print("update succesfully");
        return;
      }
    }
    print(userList);
    // callback!(0);
  }
}
