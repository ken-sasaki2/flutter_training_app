import 'package:flutter/material.dart';

class NextPage extends StatelessWidget {
  NextPage(this.text); // 引数を登録

  final String text; // 引数

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
        appBar: AppBar(
          title: Text("Next Page."),
        ),
        body: Container(
          color: Colors.yellow,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const Text('This is sample text.\n これはサンプルテキストです。',
                  style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.w300,
                      color: Colors.red,
                      fontStyle: FontStyle.italic)),
              Center(
                child: OutlinedButton(
                  child: const Icon(Icons.chevron_left),
                  onPressed: () {
                    // ここで戻る
                    Navigator.pop(context, '動けば嬉しい！');
                    print("画面を戻る");
                  },
                ),
              ),
            ],
          ),
        ));
  }
}
