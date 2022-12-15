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
    for (int i = 0; i < userList.length; i++) {
      Map<String, dynamic> _map = userList[i];
      print("name : ${_map[NAME]}");
      print("phone no  : ${_map[PHONE_NO]}");
      print(userList);
    }
  }

  void searchDetail(name, {Function? callback}) {
    for (int i = 0; i < userList.length; i++) {
      if (userList[i][NAME] == name) {
        callback!(i);
        // print("data found index i $i");
      }
    }
  }
}
  
