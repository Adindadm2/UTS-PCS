import 'package:flutter/material.dart';

class Lenggang extends StatelessWidget {
  const Lenggang({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.pink,
        title: const Text('Lenggang'),
      ),
      body: ListView(children: [
        Image.network(
          "https://assets.pikiran-rakyat.com/crop/0x0:0x0/x/photo/2022/03/10/352426524.jpg",
          height: 500,
          width: double.infinity,
          fit: BoxFit.cover,
        ),
        SizedBox(
          height: 4,
        ),
        Card(
            color: Colors.yellow[200],
            margin: EdgeInsets.all(10),
            child: Row(
              children: [
                Icon(Icons.money_off_sharp, size: 40),
                Text("RP. 8.000/Piring")
              ],
            )),
        Container(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              TextButton(
                style: TextButton.styleFrom(
                  backgroundColor: Colors.pink[50],
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20),
                  ),
                ),
                onPressed: () {
                  Navigator.pop(context);
                },
                child: Text(
                  "Kembali",
                ),
              ),
            ],
          ),
        )
      ]),
    );
  }
}
