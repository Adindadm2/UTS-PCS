import 'package:flutter/material.dart';

class Burgo extends StatelessWidget {
  const Burgo({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.pink,
        title: const Text('Burgo'),
      ),
      body: ListView(children: [
        Image.network(
          "https://media.suara.com/pictures/653x366/2021/05/08/57993-burgo-makanan-khas-buka-puasa-di-palembang.jpg",
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
                Text("RP. 10.000/Piring")
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
