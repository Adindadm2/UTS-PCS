import 'package:flutter/material.dart';
import 'package:pariwisata/Wisata/Punti_Kayu.dart';

class Wisata extends StatelessWidget {
  const Wisata({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.pink,
        title: const Text('Tempat Wisata'),
      ),
      body: ListView(
        shrinkWrap: true,
        children: [
          ListTile(
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => const PuntiKayu()));
            },
            leading: Container(
              height: 200,
              width: 100,
              decoration: BoxDecoration(
                  image: DecorationImage(
                      image: NetworkImage(
                          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQBOLUHhoL_Alu9rd21MuLPzaZ3BZay60E7w3gIw3sFJHz77YWcLPjeHCGnQL1btvObl8g&usqp=CAU"),
                      fit: BoxFit.cover)),
            ),
            title: Text(
              "Punti Kayu",
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
                            "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcStBJ8Ea5UtYGwiL9RRJUOCA_G_ML3WJy4kaw&usqp=CAU"),
                        fit: BoxFit.cover)),
              ),
              title: Text(
                "Ampera",
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
                            "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR_7yc3jtX2v265k-BvD2f5lagLSlNC_Pg_aQ&usqp=CAU"),
                        fit: BoxFit.cover)),
              ),
              title: Text(
                "Bukit Siguntang",
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
                "Pulao Kemaro",
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
                "Danau Jakabaring",
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
                "Al-Qurán Al-Akbar",
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
              subtitle: Text(
                  "Selain tempat wisata hutan pinus dan taman kota, Palembang juga memiliki tempat wisata religi dan unik, yakni Alquran Al-Akbar atau disebut juga Alquran terbesar atau Alquran raksasa. Tempat wisata ini berada di Jalan M Amin, di Kelurahan dan Kecamatan .....",
                  style: TextStyle(fontSize: 15.0))),
          ListTile(
              leading: Container(
                height: 200,
                width: 100,
                decoration: BoxDecoration(
                    image: DecorationImage(
                        image: NetworkImage(
                            "https://media-cdn.tripadvisor.com/media/photo-s/0f/b7/6f/85/palembang-bird-park.jpg"),
                        fit: BoxFit.cover)),
              ),
              title: Text(
                "Bird Park",
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
              subtitle: Text(
                  "Anda bisa mengajak keluarga -terutama anak-anak, untuk berkunjung ke Palembang Bird Park. Bertempat di kawasan OPI Mall, Jakabaring, Palembang Bird Park adalah wisata taman burung pertama yang didirikan di ibu kota Provinsi Sumatera Selatan ini...",
                  style: TextStyle(fontSize: 15.0))),
          ListTile(
              leading: Container(
                height: 200,
                width: 100,
                decoration: BoxDecoration(
                    image: DecorationImage(
                        image: NetworkImage(
                            "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ8ullbaBkIQqPfQ7Hit6zAvdZMlcVnHg6mmg&usqp=CAU"),
                        fit: BoxFit.cover)),
              ),
              title: Text(
                "Kambang Iwak",
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
              subtitle: Text(
                  "Kambang Iwak Family Park menawarkan wisata taman dan danau buatan yang bisa Anda nikmati bersama keluarga serta orang-orang tercinta. Lokasinya yang berada dekat dengan pusat kota membuat taman ini mudah dijangkau dari titik mana saja di...",
                  style: TextStyle(fontSize: 15.0))),
          ListTile(
              leading: Container(
                height: 200,
                width: 100,
                decoration: BoxDecoration(
                    image: DecorationImage(
                        image: NetworkImage(
                            "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRP7EeVaAOvoLjBD04zjk3c3r3Hvt3kJJqSRA&usqp=CAU"),
                        fit: BoxFit.cover)),
              ),
              title: Text(
                "Sekanak Lambidaro",
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
              subtitle: Text(
                  "Wisatawan dapat menyusuri sungai, menikmati aneka jajanan tradisional di sepanjang jalur pedestrian, atau bersantai di ruang terbuka di sekitar sungai. Pada malam hari, objek wisata ini semakin cantik karena pendar cahaya dari lampu warna-warni ...",
                  style: TextStyle(fontSize: 15.0))),
        ],
      ),
    );
  }
}
