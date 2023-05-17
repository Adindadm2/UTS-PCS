import 'package:flutter/material.dart';

class PuntiKayu extends StatelessWidget {
  const PuntiKayu({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.pink,
        title: const Text('Punti Kayu'),
      ),
      body: ListView(children: [
        Image.network(
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT8Okoag8EPzjNuaRQtxu6_tNv47uoG-4ar2MU02RA2oJXtZ69BKjKjPZl9ttQXA7QN6GQ&usqp=CAU",
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
                Text("Tiket Masuk RP. 10.000/Orang")
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
