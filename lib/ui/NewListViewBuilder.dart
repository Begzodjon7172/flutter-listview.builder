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
              // debugPrint("ontap bosildi");
              Fluttertoast.showToast(
                  msg: "Bu toast xabari",
                  toastLength: Toast.LENGTH_LONG,
                  gravity: ToastGravity.BOTTOM,
                  backgroundColor: Colors.red,
                  textColor: Colors.black,
                  fontSize: 20.0);
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
}
