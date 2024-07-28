import 'package:flutter/material.dart';
import 'package:fluttertoast/fluttertoast.dart';

class Newlistviewbuilder extends StatelessWidget {
  Newlistviewbuilder({super.key});

  List<Student> students = [];

  @override
  Widget build(BuildContext context) {
    fillStudents();

    return ListView.separated(
      itemBuilder: (context, index) {
        return Card(
          margin: EdgeInsets.all(5),
          color: index % 2 == 0 ? Colors.yellowAccent : Colors.redAccent,
          elevation: 10,
          child: ListTile(
            onTap: () {
              debugPrint(students[index].toString());
              showToastMessage(index, false);
              showAlertDialog(context);
            },
            onLongPress: () {
              debugPrint(students[index].toString());
              showToastMessage(index, true);
              showAlertDialog(context);
            },
            leading: Icon(Icons.face),
            title: Text(students[index].name),
            subtitle: Text(students[index].desc),
            trailing: Icon(Icons.add_a_photo),
          ),
        );
      },
      itemCount: 50,
      separatorBuilder: (BuildContext context, int index) {
        return Divider();
      },
    );
  }

  showToastMessage(int index, bool isLongPressed) {
    Fluttertoast.showToast(
        msg: isLongPressed
            ? "Bu toast xabar Long pressed"
            : "Bu toast xabar short pressed",
        toastLength: Toast.LENGTH_SHORT,
        gravity: ToastGravity.BOTTOM,
        backgroundColor: Colors.red,
        textColor: Colors.black,
        fontSize: 20.0);
  }

  showAlertDialog(BuildContext context) {
    showDialog(
      context: context,
      barrierDismissible: true,
      builder: (context) {
        return AlertDialog(
          title: Text("Alert dialog title"),
          content: const SingleChildScrollView(
            child: ListBody(
              children: [
                Text("Alert dialog content"),
                Text("Alert dialog content"),
                Text("Alert dialog content"),
                Text("Alert dialog content"),
                Text("Alert dialog content"),
                Text("Alert dialog content"),
                Text("Alert dialog content"),
                Text("Alert dialog content"),
                Text("Alert dialog content"),
                Text("Alert dialog content"),
                Text("Alert dialog content"),
                Text("Alert dialog content"),
                Text("Alert dialog content"),
                Text("Alert dialog content"),
                Text("Alert dialog content"),
                Text("Alert dialog content"),
                Text("Alert dialog content"),
                Text("Alert dialog content"),
                Text("Alert dialog content"),
                Text("Alert dialog content"),
                Text("Alert dialog content"),
                Text("Alert dialog content"),
                Text("Alert dialog content"),
                Text("Alert dialog content"),
                Text("Alert dialog content"),
                Text("Alert dialog content"),
                Text("Alert dialog content"),
                Text("Alert dialog content"),
                Text("Alert dialog content"),
                Text("Alert dialog content"),
                Text("Alert dialog content"),
                Text("Alert dialog content"),
                Text("Alert dialog content"),
                Text("Alert dialog content"),
                Text("Alert dialog content"),
                Text("Alert dialog content"),
                Text("Alert dialog content"),
                Text("Alert dialog content"),
                Text("Alert dialog content"),
                Text("Alert dialog content"),
                Text("Alert dialog content"),
                Text("Alert dialog content"),
              ],
            ),
          ),
          actions: [
            FloatingActionButton(
              onPressed: () {
                Navigator.of(context).pop();
              },
              child: Text("Ha"),
            ),
            FloatingActionButton(
              onPressed: () {
                Navigator.of(context).pop();
              },
              child: Text("Yo'q"),
            ),
          ],
        );
      },
    );
  }

  fillStudents() {
    students = List.generate(
        50,
        (generator) =>
            Student(name: "Begzodjon -> ${generator + 1}", desc: "Tatuff"));
  }
}

class Student {
  late String name;
  late String desc;

  Student({required this.name, required this.desc});

  @override
  String toString() {
    return "Tanlangan o'quvchi ismi $name izohi $desc";
  }
}
