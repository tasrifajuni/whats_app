import 'package:flutter/material.dart';

class Calls extends StatelessWidget {
  const Calls({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    List<Map> calls = [
      {
        "name": "Anny",
        "lastMsg": "yesterday,10:34 pm",
        "time": "4:56",
      },
      {
        "name": "Anny",
        "lastMsg": "bey",
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
          title: Text(calls[item]['name']),
          subtitle: Text(calls[item]['lastMsg']),
          trailing: IconButton(
            onPressed: () {},
            icon: Icon(Icons.call),
          ),
          leading: CircleAvatar(
            backgroundColor: Colors.green[900],
            child: Icon(Icons.account_circle),
          ),
        );
      },
    );
  }
}
