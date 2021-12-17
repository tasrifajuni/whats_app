import 'package:flutter/material.dart';

class Chat extends StatelessWidget {
  const Chat({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    List<Map> persons = [
      {
        "name": "Anny",
        "lastMsg": "ok",
        "time": "3:50",
      },
      {
        "name": "juni",
        "lastMsg": "bye",
        "time": "45:56",
      },
      {
        "name": "jonak",
        "lastMsg": "hmm",
        "time": "7:56",
      },
      {
        "name": "aam",
        "lastMsg": "bye",
        "time": "8:56",
      },
      {
        "name": "Anny",
        "lastMsg": "bye",
        "time": "4:56",
      },
      {
        "name": "Anny",
        "lastMsg": "bye",
        "time": "4:56",
      },
      {
        "name": "Anny",
        "lastMsg": "bye",
        "time": "4:56",
      },
      {
        "name": "Anny",
        "lastMsg": "bye",
        "time": "4:56",
      },
      {
        "name": "Anny",
        "lastMsg": "bye",
        "time": "4:56",
      },
      {
        "name": "Anny",
        "lastMsg": "bye",
        "time": "4:56",
      },
      {
        "name": "Anny",
        "lastMsg": "bye",
        "time": "4:56",
      },
      {
        "name": "Anny",
        "lastMsg": "bye",
        "time": "4:56",
      },
      {
        "name": "Anny",
        "lastMsg": "bye",
        "time": "4:56",
      },
      {
        "name": "Anny",
        "lastMsg": "bye",
        "time": "4:56",
      },
      {
        "name": "Anny",
        "lastMsg": "bye",
        "time": "4:56",
      },
      {
        "name": "Anny",
        "lastMsg": "bye",
        "time": "4:56",
      },
      {
        "name": "Anny",
        "lastMsg": "bye",
        "time": "4:56",
      },
      {
        "name": "Anny",
        "lastMsg": "bye",
        "time": "4:56",
      },
      {
        "name": "Anny",
        "lastMsg": "bye",
        "time": "4:56",
      },
      {
        "name": "Anny",
        "lastMsg": "bye",
        "time": "4:56",
      },
      {
        "name": "Anny",
        "lastMsg": "bye",
        "time": "4:56",
      },
      {
        "name": "Anny",
        "lastMsg": "bye",
        "time": "4:56",
      },
      {
        "name": "Anny",
        "lastMsg": "bye",
        "time": "4:56",
      },
      {
        "name": "Anny",
        "lastMsg": "bye",
        "time": "4:56",
      },
      {
        "name": "Anny",
        "lastMsg": "bye",
        "time": "4:56",
      },
      {
        "name": "Anny",
        "lastMsg": "bye",
        "time": "4:56",
      },
    ];
    return ListView.builder(
      itemCount: 15,
      itemBuilder: (BuildContext context, int item) {
        return ListTile(
          title: Text(persons[item]['name']),
          subtitle: Text(persons[item]['lastMsg']),
          trailing: Text(persons[item]['time']),
          leading: CircleAvatar(
            backgroundColor: Colors.green[900],
            child: Text(item.toString()),
          ),
        );
      },
    );
  }
}
