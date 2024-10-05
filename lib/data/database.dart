import 'package:hive_flutter/hive_flutter.dart';

class toDoDatabase {
  List toDoList = [];
  final myBox = Hive.box('mybox');

  void createInitialData() {
    toDoList = [
      ["make app", false]
    ];
  }

  void loadData() {
    toDoList = myBox.get("TODOLIST");
  }

  void updateDatabase() {
    myBox.put("TODOLIST", toDoList);
  }
}//comp
