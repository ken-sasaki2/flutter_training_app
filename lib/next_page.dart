import 'package:flutter/material.dart';

class NextPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
        appBar: AppBar(
          title: Text("Next Page."),
        ),
        body: Container(
          color: Colors.yellow,
          child: Center(
            child: OutlinedButton(
              child: Text("go back."),
              onPressed: () {
                // ここで戻る
                Navigator.pop(context);
                print("画面を戻る");
              },
            ),
          ),
        ));
  }
}
