import 'package:flutter/material.dart';

class Kuliner extends StatelessWidget {
  const Kuliner({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.pink,
        title: const Text('Kuliner Khas Palembang'),
      ),
      body: ListView(
        shrinkWrap: true,
        children: [
          ListTile(
            onTap: () {},
            leading: Container(
              height: 200,
              width: 100,
              decoration: BoxDecoration(
                  image: DecorationImage(
                      image: NetworkImage(
                          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcThJAQLJ1lLi8VykwCJ3kTYX8lJIMvMdqUlHAmvOHv2PcfWXvdjwLI9uWhS9k8ctHtyKSU&usqp=CAU"),
                      fit: BoxFit.cover)),
            ),
            title: Text(
              "Pempek",
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
            subtitle: Text(
              "Pempek adalah makanan yang terbuat dari daging ikan yang digiling lembut yang dicampur tepung kanji atau tepung sagu, serta komposisi beberapa bahan lain seperti telur, bawang putih yang dihaluskan, penyedap rasa, dan garam",
              style: TextStyle(fontSize: 15.0),
            ),
          ),
          ListTile(
              leading: Container(
                height: 200,
                width: 100,
                decoration: BoxDecoration(
                    image: DecorationImage(
                        image: NetworkImage(
                            "https://www.google.com/url?sa=i&url=https%3A%2F%2Fsumeks.disway.id%2Fread%2F648241%2Fkuliner-khas-palembang-dengan-nama-unik-bahkan-menyeramkan%2F15&psig=AOvVaw0ha73Vf6iQnTgwsxi7xwRF&ust=1684410503559000&source=images&cd=vfe&ved=0CBEQjRxqFwoTCIiL4Z6k_P4CFQAAAAAdAAAAABAE"),
                        fit: BoxFit.cover)),
              ),
              title: Text(
                "Model",
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
              subtitle: Text(
                  "Model adalah salah satu makanan khas Palembang. Rasanya seperti pempek, tapi berkuah seperti tekwan.",
                  style: TextStyle(fontSize: 15.0))),
          ListTile(
              leading: Container(
                height: 200,
                width: 100,
                decoration: BoxDecoration(
                    image: DecorationImage(
                        image: NetworkImage(
                            "https://www.google.com/url?sa=i&url=https%3A%2F%2Fwww.fimela.com%2Ffood%2Fread%2F4392033%2Fresep-burgo-khas-palembang&psig=AOvVaw3hDszZnLTzvvrWOEkcT-kG&ust=1684410931126000&source=images&cd=vfe&ved=0CBEQjRxqFwoTCNDB1Oql_P4CFQAAAAAdAAAAABAE"),
                        fit: BoxFit.cover)),
              ),
              title: Text(
                "Burgo",
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
              subtitle: Text(
                  "Burgo merupakan makanan tradisional asli Palembang yang terbuat dari tepung beras dan diolah hingga menerupai dadar tipis.",
                  style: TextStyle(fontSize: 15.0))),
          ListTile(
              leading: Container(
                height: 200,
                width: 100,
                decoration: BoxDecoration(
                    image: DecorationImage(
                        image: NetworkImage(
                            "https://www.google.com/url?sa=i&url=https%3A%2F%2Ftravelingyuk.com%2Fpempek-lenggang-palembang%2F75792&psig=AOvVaw1QmMaT_JsxsvS4b54GbUVw&ust=1684411670836000&source=images&cd=vfe&ved=0CBEQjRxqFwoTCJCW5suo_P4CFQAAAAAdAAAAABAE"),
                        fit: BoxFit.cover)),
              ),
              title: Text(
                "Lenggang",
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
              subtitle: Text(
                  "Lenggang adalah salah satu makanan khas dari Palembang. Lenggang merupakan salah satu jenis pempek terlaris yang dijualkan di pasaran, apalagi saat bulan Ramadan.",
                  style: TextStyle(fontSize: 15.0))),
          ListTile(
              leading: Container(
                height: 200,
                width: 100,
                decoration: BoxDecoration(
                    image: DecorationImage(
                        image: NetworkImage(
                            "https://img-global.cpcdn.com/recipes/8f0e06d83275a2a8/680x482cq70/laksan-palembang-foto-resep-utama.jpg"),
                        fit: BoxFit.cover)),
              ),
              title: Text(
                "Laksan",
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
              subtitle: Text(
                  "Laksan adalah makanan khas Palembang yang terbuat dari bahan baku sagu dan ikan. Laksan dibuat dalam bentuk oval dengan rasa yang hampir sama dengan pempek, tetapi disajikan dengan menggunakan kuah santan",
                  style: TextStyle(fontSize: 15.0))),
          ListTile(
              leading: Container(
                height: 200,
                width: 100,
                decoration: BoxDecoration(
                    image: DecorationImage(
                        image: NetworkImage(
                            "https://cdn-2.tstatic.net/tribunnews/foto/bank/images/mie-celor_20150601_201359.jpg"),
                        fit: BoxFit.cover)),
              ),
              title: Text(
                "Mie Celor",
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
              subtitle: Text(
                  "Mi Celor adalah hidangan mi yang berasal dari kota Palembang, Sumatra Selatan, Indonesia. Kata Celor dalam bahasa Palembang bermakna direndam kedalam air panas",
                  style: TextStyle(fontSize: 15.0))),
        ],
      ),
    );
  }
}
