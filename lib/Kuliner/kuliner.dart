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
              "Punti kayu adalah tempat wisata yang berlokasi di KM 5, Menjadi satu-satunya wisata alam hutan di Palembang, tempat ini memang banyak dikunjungi oleh wisatawan karena tempatnya yang indah.Meskipun luas area sekitar 50 hektare, objek wisata alam ini  ......",
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
                  "Destinasi yang satu ini merupakan tujuan yang wajib dikunjungi jika berkunjung ke Palembang. Rasanya belum lengkap jika ke Palembang tidak berkunjung ke tempat ini......",
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
                  "Berada di ketinggian 30 meter di atas permukaan laut, suasana tempat wisata di Palembang satu ini begitu indah dan sejuk. Rupanya, dulu bukit ini dipercaya sebagai tempat untuk bermeditasi....",
                  style: TextStyle(fontSize: 15.0))),
          ListTile(
              leading: Container(
                height: 200,
                width: 100,
                decoration: BoxDecoration(
                    image: DecorationImage(
                        image: NetworkImage(
                            "https://i0.wp.com/ur-ban.id/wp-content/uploads/2021/06/1625024616183.jpg?fit=1080%2C1228&ssl=1"),
                        fit: BoxFit.cover)),
              ),
              title: Text(
                "Lenggang",
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
              subtitle: Text(
                  "Pulau Kemaro adalah sebuah pulau berupa delta di Sungai Musi. Terdapat Pagoda dan pemandangan yang menarik di pulau yang menjadi pusat perayaan Cap Go Meh di Palembang ini... ",
                  style: TextStyle(fontSize: 15.0))),
          ListTile(
              leading: Container(
                height: 200,
                width: 100,
                decoration: BoxDecoration(
                    image: DecorationImage(
                        image: NetworkImage(
                            "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ05v9Xg0MremEs5nktlUVzCqLzWFLLyuE4Rw&usqp=CAU"),
                        fit: BoxFit.cover)),
              ),
              title: Text(
                "Laksan",
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
              subtitle: Text(
                  "Tempat wisata di Palembang berikutnya berupa danau di Kompleks Jakabaring Sport City (JSC). Danau ini termasuk objek wisata populer di Palembang dan selalu ramai di akhir pekan dan hari libur ... ",
                  style: TextStyle(fontSize: 15.0))),
          ListTile(
              leading: Container(
                height: 200,
                width: 100,
                decoration: BoxDecoration(
                    image: DecorationImage(
                        image: NetworkImage(
                            "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT6TJx-BdJDrCwFRikZCF1EioIr2ZKd3jen5A&usqp=CAU"),
                        fit: BoxFit.cover)),
              ),
              title: Text(
                "Mie Celor",
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
              subtitle: Text(
                  "Selain tempat wisata hutan pinus dan taman kota, Palembang juga memiliki tempat wisata religi dan unik, yakni Alquran Al-Akbar atau disebut juga Alquran terbesar atau Alquran raksasa. Tempat wisata ini berada di Jalan M Amin, di Kelurahan dan Kecamatan .....",
                  style: TextStyle(fontSize: 15.0))),
        ],
      ),
    );
  }
}
