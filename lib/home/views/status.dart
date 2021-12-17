import 'package:flutter/material.dart';

class Status extends StatelessWidget {
  const Status({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    List<Map> status = [
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
      itemCount: 6,
      itemBuilder: (BuildContext context, int item) {
        return ListTile(
          title: Text(status[item]['name']),
          subtitle: Text(status[item]['lastMsg']),
          leading: Container(
            child: Icon(
              Icons.account_circle,
              size: 40,
            ),
            height: 50,
            width: 50,
            decoration: BoxDecoration(
              shape: BoxShape.circle,
              border: Border.all(
                width: 2.0,
                color: Color(0xff1B5E20),
              ),
            ),
          ),
        );
      },
    );
  }
}
