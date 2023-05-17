import 'package:flutter/material.dart';

class Pempek extends StatelessWidget {
  const Pempek({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.pink,
        title: const Text('Pempek'),
      ),
      body: ListView(children: [
        Image.network(
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRBABx432SawSG1tduZfWzjsmMvWP0-P_RzYQ&usqp=CAU",
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
                Text("Harga Rp.1.500/Buah")
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
